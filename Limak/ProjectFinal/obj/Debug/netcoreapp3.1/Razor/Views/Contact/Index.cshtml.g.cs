#pragma checksum "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\Contact\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "5ee4b66adf8bc37fc72bda98dae07dd08dcc9f13"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Contact_Index), @"mvc.1.0.view", @"/Views/Contact/Index.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 1 "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\_ViewImports.cshtml"
using ProjectFinal;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\_ViewImports.cshtml"
using ProjectFinal.Models;

#line default
#line hidden
#nullable disable
#nullable restore
#line 3 "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\_ViewImports.cshtml"
using ProjectFinal.Models.HomeViewModels;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\Contact\Index.cshtml"
using ProjectFinal.Areas.Admin.Models;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"5ee4b66adf8bc37fc72bda98dae07dd08dcc9f13", @"/Views/Contact/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"c833bceb15ef584cd712485037d7a2b0500c0e8c", @"/Views/_ViewImports.cshtml")]
    public class Views_Contact_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<List<ProjectFinal.Areas.Admin.Models.Shop>>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("rel", new global::Microsoft.AspNetCore.Html.HtmlString("stylesheet"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("href", new global::Microsoft.AspNetCore.Html.HtmlString("~/Project/css/contact.css"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("src", new global::Microsoft.AspNetCore.Html.HtmlString("~/Project/js/contact.js"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        #line hidden
        #pragma warning disable 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        #pragma warning restore 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 3 "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\Contact\Index.cshtml"
  
    ViewData["Title"] = "Index";

#line default
#line hidden
#nullable disable
            DefineSection("contactCss", async() => {
                WriteLiteral("\r\n    ");
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("link", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagOnly, "5ee4b66adf8bc37fc72bda98dae07dd08dcc9f135129", async() => {
                }
                );
                __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_0);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                WriteLiteral("\r\n\r\n");
            }
            );
            WriteLiteral(@"
<section id=""calculator"">
    <div class=""container"">
        <div class=""calculatorContent"">
            <div class=""row colExs"">
                <div class=""col-md-4 col-sm-5 col-xs-6 "">
                    <div class=""calculatorContentLeft"">
                        <h4> ƏLAQƏ </h4>

                    </div>

                </div>
                <div class=""col-md-8 col-sm-7 col-xs-6"">
                    <div class=""calculatorContentRight"">
                        <ul>
                            <li>
                                <a href=""/home/index"">
                                    <span class=""calcVisible"">Ana səhifə</span>
                                    <span class=""calcNotVisible"">...</span>

                                </a>
                            </li>
                            <li class=""customSlash""> / </li>
                            <li class=""calclist""> ƏLAQƏ </li>

                        </ul>

                    </div>
                ");
            WriteLiteral(@"</div>

            </div>

        </div>

    </div>

</section>
<section id=""elaqeMain"">
    <div class=""container"">
        <div class=""row"">
            <div class=""col-md-9 "">
                <h1>Əlaqə</h1>
                <div class=""elaqeNav"">
");
#nullable restore
#line 53 "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\Contact\Index.cshtml"
                      
                        for (int i = 0; i < Model.Count; i++)
                        {
                            var customclassName = "elaqeNavContent ";

                            if (i == 0)
                            {
                                customclassName = "elaqeNavContent elaqeNavContentActive ";
                             


                            }
                            var idName = $"s{Model[i].Id}";

#line default
#line hidden
#nullable disable
            WriteLiteral("                            <div");
            BeginWriteAttribute("id", " id=", 2027, "", 2038, 1);
#nullable restore
#line 66 "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\Contact\Index.cshtml"
WriteAttributeValue("", 2031, idName, 2031, 7, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            BeginWriteAttribute("class", " class=\"", 2038, "\"", 2062, 1);
#nullable restore
#line 66 "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\Contact\Index.cshtml"
WriteAttributeValue("", 2046, customclassName, 2046, 16, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(">\r\n                                ");
#nullable restore
#line 67 "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\Contact\Index.cshtml"
                           Write(Model[i].ShopAdress);

#line default
#line hidden
#nullable disable
            WriteLiteral("                               \r\n                            </div>\r\n");
#nullable restore
#line 69 "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\Contact\Index.cshtml"

                        }
                    

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n\r\n\r\n\r\n                </div>\r\n                <div class=\"tabContent\">\r\n");
#nullable restore
#line 78 "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\Contact\Index.cshtml"
                      
                        for (int i = 0; i < Model.Count; i++)
                        {
                            var idName = $"s1{Model[i].Id}";
                            var shopcontent = Model[i].GetCurrentShopContent(Model[i].Id);
                            var customDisplay = "none";
                            if (i == 0)
                            {
                                customDisplay = "block";
                            }



#line default
#line hidden
#nullable disable
            WriteLiteral("                                        <div");
            BeginWriteAttribute("id", " id=", 2847, "", 2858, 1);
#nullable restore
#line 90 "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\Contact\Index.cshtml"
WriteAttributeValue("", 2851, idName, 2851, 7, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(" class=\" tabPanel\"");
            BeginWriteAttribute("style", " style=\"", 2876, "\"", 2906, 2);
            WriteAttributeValue("", 2884, "display:", 2884, 8, true);
#nullable restore
#line 90 "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\Contact\Index.cshtml"
WriteAttributeValue("", 2892, customDisplay, 2892, 14, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(">\r\n");
#nullable restore
#line 91 "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\Contact\Index.cshtml"
                                              
                                                for (int k = 0; k < shopcontent.Count; k++)
                                                {


#line default
#line hidden
#nullable disable
            WriteLiteral("                                                    <div class=\"address\">\r\n                                                      \r\n                                                        <div class=\"addressText\"> ");
#nullable restore
#line 97 "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\Contact\Index.cshtml"
                                                                             Write(Html.Raw(shopcontent[k].CustomText));

#line default
#line hidden
#nullable disable
            WriteLiteral("  </div>\r\n                                                    </div>\r\n");
#nullable restore
#line 99 "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\Contact\Index.cshtml"

                                                }
                                            

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n\r\n\r\n                                        </div>\r\n");
#nullable restore
#line 106 "C:\Users\Code\Desktop\CODE_ACADEMY\Back-Home\Final_Full_Project_Limak.az\Limak.az\ProjectFinal\Views\Contact\Index.cshtml"

                        }
                    

#line default
#line hidden
#nullable disable
            WriteLiteral(@"


                </div>
            </div>
            <div class=""col-md-1"">

            </div>
            <div class=""col-md-2"">
                <div class=""elaqeRight"">
                    <h3>
                        <b>
                            Bizə yazın
                        </b>
                    </h3>
                    <a href=""/PanelPage"" class=""btn-effect border-btn""> Bizə sorğu yaz </a>
                </div>
            </div>

        </div>
    </div>

</section>
<section id=""map"">
    <iframe src=""https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3038.4757179031026!2d49.847022!3d40.398311!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2s!4v1601813655409!5m2!1sen!2s"" width=""100%"" height=""600"" frameborder=""0"" style=""border:0;""");
            BeginWriteAttribute("allowfullscreen", " allowfullscreen=\"", 4409, "\"", 4427, 0);
            EndWriteAttribute();
            WriteLiteral(" aria-hidden=\"false\" tabindex=\"0\"></iframe>\r\n\r\n</section>\r\n");
            DefineSection("contactJs", async() => {
                WriteLiteral("\r\n\r\n    ");
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("script", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "5ee4b66adf8bc37fc72bda98dae07dd08dcc9f1314577", async() => {
                }
                );
                __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_2);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                WriteLiteral("\r\n");
            }
            );
            WriteLiteral("\r\n");
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<List<ProjectFinal.Areas.Admin.Models.Shop>> Html { get; private set; }
    }
}
#pragma warning restore 1591
