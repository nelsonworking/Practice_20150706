<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/main.master" AutoEventWireup="false" CodeFile="201507081440.aspx.vb" Inherits="Pages_201507081638_201507081640_201507081440" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script>
        (function () {
            $(function () {
                var NHModalFactory = {
                    NHModal: function (p) {
                        var _data = p || {};
                        var _id = _data.id || (new Date()).getTime();
                        var _msg = _data.msg || '';
                        var _title = _data.title || '訊息';

                        var _el = $('<div class="modal fade"><div>');
                        _el.attr('id', _id);

                        var _el_dialog = $('<div class="modal-dialog"></div>');
                        var _el_content = $('<div class="modal-content"></div>');
                        var _el_header = $('<div class="modal-header"></div>');
                        var _el_body = $('<div class="modal-body"></div>');
                        var _el_footer = $('<div class="modal-footer"></div>');
                        var _el_title = $('<h4 class="modal-title">Title</h4>');
                        _el_header.append('<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>');
                        _el_header.append(_el_title);

                        _el.append(_el_dialog);
                        _el_dialog.append(_el_content);
                        _el_content.append(_el_header).append(_el_body).append(_el_footer);

                        _el_title.html(_title);
                        _el_body.html(_msg);

                        $('body').append(_el);

                        this.show = function (p) {
                            var _p = p || {};
                            _msg = _p.msg || _msg;
                            _title = _p.title || _title;
                            _el_body.html(_msg);
                            _el_title.html(_title);
                            $(_el).modal();
                            return this;
                        };

                        this.addEl = function (el) {
                            _el_footer.append(el);
                            return this;
                        };
                    },

                    forge: function (p) {
                        var _data = p || {};
                        return new this.NHModal(_data);
                    }
                };


                $('#btn1').click(function () {
                    var title = "Title::" + $(this).attr('id');
                    var content = "..." + $(this).attr('id') + "...";
                    NHModalFactory.forge().show({ title: title, msg: content });
                });

                $('#btn2').click(function () {
                    var d = NHModalFactory.forge({ title: "Title", msg: "content" });
                    NHModalFactory.forge({ title: "Title", msg: "content" }).show();
                });

                $('#btn3').click(function () {
                    var btn = $('<button type="button" class="btn btn-default" data-dismiss="modal">確定</button>');
                    btn.bind('click', function () {
                        alert('...click...');
                    });

                    var d = NHModalFactory.forge({ title: "Title", msg: "content" });
                    d.addEl(btn);
                    d.show();

                });
            });
        })();
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1>NHModalFactory</h1>
    <hr />
    <div class="well">寫一物件，來產生「Modal Dialog」</div>
    <hr />

    <div class="container-fluid">
        <div class="row">
            <div class="col-xs-2 col-xs-offset-1">
                <span id="btn1" class="btn btn-default btn-lg">Dialog 1</span>
            </div>
            <div class="col-xs-2 col-xs-offset-1">
                <span id="btn2" class="btn btn-default btn-lg">Dialog 2</span>
            </div>
            <div class="col-xs-2 col-xs-offset-1">
                <span id="btn3" class="btn btn-default btn-lg">Dialog 3</span>
            </div>
        </div>
    </div>
</asp:Content>

