��    }        �   �      �
  =  �
  .   �  �   �  �   �               )     1     P     c    |  [   �     �  
   �     �          $     1     P  #   b     �     �     �     �     �     �     �      �          !     3      :     [  '   d     �     �  (   �  %   �     �  	     *        B     b     g     �     �     �     �  5   �     �  
   	          +     3     A     O     U     e     z  	   �  #   �     �     �     �     �     �     �                    +     3  1   B  -   t  ,   �  *   �     �  I     1   M          �     �     �     �  ?   �  u   �     q  
   y     �     �     �     �     �     �     �     �     �     �          	               +     =     [     w  $   �     �     �     �     �               :     W     g  !   {  *   �  7   �        #     	   9     C     ^  z  b  �  �  8   �  �   �  �   �     A     H     Z  =   i     �     �  �  �  ~   m     �  
   �  7   	   #   A   #   e   0   �      �   0   �      �      !     5!  '   I!     q!     �!     �!  5   �!     �!     �!     "  *   "     :"  3   A"     u"     |"  A   �"  J   �"     #  
   .#  6   9#  '   p#     �#  )   �#     �#     �#     $     $  `   )$     �$     �$  1   �$  
   �$     �$     %  
   %     %  6   2%  D   i%     �%  2   �%     �%     �%  0   &     3&     C&     Q&     c&     u&  ,   �&     �&     �&  :   �&  8   "'  <   ['  ;   �'     �'  m   �'  U   O(     �(     �(  )   �(     �(  
   )  ^   )  �   {)     D*     M*  !   V*     x*     �*      �*     �*     �*     �*  
   �*     +     +     6+     F+     X+     h+     �+  8   �+  9   �+     ,  7   ',  0   _,  -   �,     �,     �,  )   �,  *   -  *   B-     m-     -  :   �-  ?   �-  a   .     u.  <   �.     �.  #   �.     �.     U   Q   6         )   5      $       u          _       :       ^   Y           %   4   V       +   n   C      H   @       `          ,   s       X       J   b                             [   -   '       .   Z   /                a   1   ?   O   i   c   2      p      x   9   D          ]   &             "          m   =   8   }   z       R   q   <           3   S   !       l       E   ;       P          T       0   d   I                       r           |       {   
   *      j   W   F   t   A   B   o           M           7   h   k          	   e   w   L      \      G       #      K          N       v   f   g       >   (   y    A JSON document to include in the request. Can also be a template that return a JSON document. Templates receive the workflow log entry instance as part of their context via the variable "entry_log". The "entry_log" in turn provides the "workflow_instance", "datetime", "transition", "user", and "comment" attributes. A link to the entire history of this workflow. API URL pointing to a document type in relation to the workflow to which it is attached. This URL is different than the canonical document type URL. API URL pointing to a workflow in relation to the document to which it is attached. This URL is different than the canonical workflow URL. Action Action type Actions Actions for workflow state: %s Additional details Available document types Can be an IP address, a domain or a template. Templates receive the workflow log entry instance as part of their context via the variable "entry_log". The "entry_log" in turn provides the "workflow_instance", "datetime", "transition", "user", and "comment" attributes. Comma separated list of document type primary keys to which this workflow will be attached. Comment Completion Create a "%s" workflow action Create action Create state Create states for workflow: %s Create transition Create transitions for workflow: %s Create workflow Create workflows Current state Current state of a workflow Date and time Datetime Delete Delete workflow state action: %s Delete workflows Destination state Detail Detail of workflow: %(workflow)s Document Document "%s" transitioned successfully Document states Document types Document types assigned the workflow: %s Document types assigned this workflow Document workflows Documents Documents in the workflow "%s", state "%s" Documents with the workflow: %s Edit Edit workflow state action: %s Edit workflows Enabled Entry action data Entry action path Error updating workflow transition trigger events; %s Event trigger: %s Event type Execute workflow tools Initial Initial state Internal name Label Last transition Launch all workflows Launch all workflows? Namespace New workflow state action selection No None Not a valid transition choice. On entry On exit Origin state Password Payload Perform a POST request Preview Preview of: %s Primary key of the destination state to be added. Primary key of the document type to be added. Primary key of the origin state to be added. Primary key of the transition to be added. Required Return the completion value of the current state of the selected workflow Return the current state of the selected workflow Select State documents States States of workflow: %s Submit The dotted Python path to the workflow action class to execute. This value will be used by other apps to reference this workflow. Can only contain letters, numbers, and underscores. Timeout Transition Transition triggers Transition workflows Transitions Transitions of workflow: %s Triggers Type URL User Username View workflows When When? Workflow Workflow documents Workflow instance Workflow instance log entries Workflow instance log entry Workflow instances Workflow launch queued successfully. Workflow runtime proxies Workflow runtime proxy Workflow state Workflow state action Workflow state actions Workflow state runtime proxies Workflow state runtime proxy Workflow states Workflow transition Workflow transition trigger event Workflow transition trigger events for: %s Workflow transition trigger events updated successfully Workflow transitions Workflow transitions trigger events Workflows Workflows for document: %s Yes Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2019-12-03 05:23+0000
Last-Translator: Mehdi Amani <MehdiAmani@toorintan.com>
Language-Team: Persian (http://www.transifex.com/rosarior/mayan-edms/language/fa/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fa
Plural-Forms: nplurals=2; plural=(n > 1);
 یک سند JSON برای درخواست در همچنین می تواند یک الگو باشد که یک سند JSON را بازگرداند. قالب ها ورودی ورودی ورود به سیستم را به عنوان بخشی از متن خود از طریق متغیر "entry_log" دریافت می کنند. "entry_log" به نوبه خود ویژگی های "workflow_instance"، "datetime"، "transition"، "user" و "comment" را فراهم می کند. لینک به کل تاریخچه این گردش کار URL API اشاره به نوع سند مربوط به جریان کاری که به آن متصل است. این URL متفاوت از URL سند نوع سند است. URL API اشاره به یک گردش کار در رابطه با سند که آن متصل است. این URL متفاوت از URL کارآفرینی کانونی است. عمل نوع اقدام اقدامات اقدامات مربوط به وضعیت گردش کار: %s جزئیات اضافی نوع سند موجود می تواند یک آدرس IP، یک دامنه یا یک الگو باشد. قالب ها ورودی ورودی ورود به سیستم را به عنوان بخشی از متن خود از طریق متغیر "entry_log" دریافت می کنند. "entry_log" به نوبه خود ویژگی های "workflow_instance"، "datetime"، "transition"، "user" و "comment" را فراهم می کند. لیست کاملی از نوع سند کپی اولیه که این جریان کار متصل است، جدا شده است. اظهار نظر تکمیل یک اقدام عملیاتی "%s" ایجاد کنید اقدام را ایجاد کنید ایجاد وضعیت یا حالت ایجاد حالت برای گردش کار: %s ایجاد گذار ایجاد گذار برای گردش کار: %s ایجاد گردش کار ایجاد گردش کار وضعیت فعلی وضعیت فعلی جریان کاری تاریخ و زمان زمان قرار حذف عمل عملکرد دولت را حذف کنید: %s حذف جریان کار حالت مقصد جزئیات جزئیات گردش کار: %(workflow)s سند سند "%s" با موفقیت انتقال یافت سند نوع سند انواع سند گردش کار را تعیین می کند: %s انواع سند این جریان کاری را تعیین می کنند گردش کار سند اسناد اسناد در جریان کار "%s"، حالت "%s" اسناد با جریان کاری: %s ویرایش ویرایش عمل جریان کار: %s ویرایش جریان کار فعال شده است Entry action data Entry action path خطا در به روز رسانی وقایع رویداد انتقال جریان کاری؛ %s Event trigger: %s نوع رویداد ابزار گردش کار را اجرا کنید اولیه حالت اولیه نام داخلی برچسب آخرین گذار راه اندازی تمام جریانهای کاری همه جریانهای کاری را راه اندازی کنید؟ فضای نام انتخاب عملکرد عمل جدید دولت نه هیچ یک یک انتخاب منتخب معتبر نیست در ورودی در خروج کشور مبدا کلمه عبور ظرفیت ترابری یک درخواست POST انجام دهید پیش نمایش پیش نمایش از: %s کلید اصلی کشور مقصد اضافه می شود کلید اولیه نوع سند اضافه می شود کلید اولیه حالت مبدأ اضافه می شود کلید اصلی انتقال برای اضافه کردن الزامی مقدار تکمیل وضعیت کنونی جریان کاری انتخاب شده را بازگردانید وضعیت فعلی جریان کاری انتخاب شده را بازگردانید انتخاب اسناد دولتی و یا وضعیتها حالات  States ایالت گردش کار: %s ارسال مسیر پایتون نقطه به کلاس عملیات گردش کار برای اجرای. این مقدار توسط برنامه های دیگر برای ارجاع به این گردش کار استفاده می شود. فقط شامل حروف، اعداد و حروف الفبا است. وقفه گذار باعث انتقال می شود جریان کار انتقال گذار انتقال گردش کار: %s راه اندازی نوع نشانی اینترنتی کاربر نام کاربری مشاهده جریان کار چه زمانی چه زمانی؟ گردش کار اسناد گردش کار نمونه گردش کار ورودیهای لگ یک مورد از گردش کار ورودی به لاگ یک مورد از گردش کار نمونه کارها راه اندازی کار در صف با موفقیت. پروکسی کارآمد در زمان اجرا پروکسی زمانبندی گردش کار حالت گردش کار Workflow state action اقدامات دولت کار جریان پروکسی زمان اجرا وضعیت  پروکسی زمان اجرا وضعیت  وضعیت کار گذار گردش کار رویداد رویداد انتقال جریان کاری حوادث ماژول انتقال گردش کار برای: %s رویدادهای رویداد انتقال جریان کار با موفقیت به روز شد گذارهای کاری انتقال گردش کار باعث وقایع می شود گردش کار گردش کار برای سند: %s بله 