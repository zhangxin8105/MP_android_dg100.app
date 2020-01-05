.class public Landroid/support/v7/widget/SearchView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SearchView$a;,
        Landroid/support/v7/widget/SearchView$SearchAutoComplete;,
        Landroid/support/v7/widget/SearchView$f;,
        Landroid/support/v7/widget/SearchView$e;,
        Landroid/support/v7/widget/SearchView$d;,
        Landroid/support/v7/widget/SearchView$b;,
        Landroid/support/v7/widget/SearchView$c;
    }
.end annotation


# static fields
.field static final asg:Landroid/support/v7/widget/SearchView$a;


# instance fields
.field private final Xm:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final arA:Landroid/view/View;

.field private arB:Landroid/support/v7/widget/SearchView$f;

.field private arC:Landroid/graphics/Rect;

.field private arD:Landroid/graphics/Rect;

.field private arE:[I

.field private arF:[I

.field private final arG:Landroid/widget/ImageView;

.field private final arH:Landroid/graphics/drawable/Drawable;

.field private final arI:I

.field private final arJ:I

.field private final arK:Landroid/content/Intent;

.field private final arL:Landroid/content/Intent;

.field private final arM:Ljava/lang/CharSequence;

.field private arN:Landroid/support/v7/widget/SearchView$c;

.field private arO:Landroid/support/v7/widget/SearchView$b;

.field arP:Landroid/view/View$OnFocusChangeListener;

.field private arQ:Landroid/support/v7/widget/SearchView$d;

.field private arR:Landroid/view/View$OnClickListener;

.field private arS:Z

.field private arT:Z

.field arU:Landroid/support/v4/widget/f;

.field private arV:Z

.field private arW:Ljava/lang/CharSequence;

.field private arX:Z

.field private arY:Z

.field private arZ:Z

.field final ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private final art:Landroid/view/View;

.field private final aru:Landroid/view/View;

.field private final arv:Landroid/view/View;

.field final arw:Landroid/widget/ImageView;

.field final arx:Landroid/widget/ImageView;

.field final ary:Landroid/widget/ImageView;

.field final arz:Landroid/widget/ImageView;

.field private asa:Ljava/lang/CharSequence;

.field private asb:Ljava/lang/CharSequence;

.field private asc:Z

.field private asd:I

.field ase:Landroid/app/SearchableInfo;

.field private asf:Landroid/os/Bundle;

.field private final ash:Ljava/lang/Runnable;

.field private asi:Ljava/lang/Runnable;

.field private final asj:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final ask:Landroid/view/View$OnClickListener;

.field asl:Landroid/view/View$OnKeyListener;

.field private final asm:Landroid/widget/TextView$OnEditorActionListener;

.field private final asn:Landroid/widget/AdapterView$OnItemClickListener;

.field private aso:Landroid/text/TextWatcher;

.field private mMaxWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 175
    new-instance v0, Landroid/support/v7/widget/SearchView$a;

    invoke-direct {v0}, Landroid/support/v7/widget/SearchView$a;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->asg:Landroid/support/v7/widget/SearchView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 270
    sget v0, Landroid/support/v7/a/a$a;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 274
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->arC:Landroid/graphics/Rect;

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->arD:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 133
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/SearchView;->arE:[I

    .line 134
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->arF:[I

    .line 177
    new-instance v0, Landroid/support/v7/widget/SearchView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$1;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ash:Ljava/lang/Runnable;

    .line 184
    new-instance v0, Landroid/support/v7/widget/SearchView$3;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$3;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->asi:Ljava/lang/Runnable;

    .line 195
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->asj:Ljava/util/WeakHashMap;

    .line 975
    new-instance v0, Landroid/support/v7/widget/SearchView$6;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$6;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ask:Landroid/view/View$OnClickListener;

    .line 997
    new-instance v0, Landroid/support/v7/widget/SearchView$7;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$7;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->asl:Landroid/view/View$OnKeyListener;

    .line 1160
    new-instance v0, Landroid/support/v7/widget/SearchView$8;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$8;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->asm:Landroid/widget/TextView$OnEditorActionListener;

    .line 1406
    new-instance v0, Landroid/support/v7/widget/SearchView$9;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$9;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->asn:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1418
    new-instance v0, Landroid/support/v7/widget/SearchView$10;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$10;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->Xm:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1708
    new-instance v0, Landroid/support/v7/widget/SearchView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$2;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->aso:Landroid/text/TextWatcher;

    .line 276
    sget-object v0, Landroid/support/v7/a/a$j;->SearchView:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object p2

    .line 279
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 280
    sget p3, Landroid/support/v7/a/a$j;->SearchView_layout:I

    sget v0, Landroid/support/v7/a/a$g;->abc_search_view:I

    invoke-virtual {p2, p3, v0}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    .line 282
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 284
    sget p1, Landroid/support/v7/a/a$f;->search_src_text:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 285
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSearchView(Landroid/support/v7/widget/SearchView;)V

    .line 287
    sget p1, Landroid/support/v7/a/a$f;->search_edit_frame:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->art:Landroid/view/View;

    .line 288
    sget p1, Landroid/support/v7/a/a$f;->search_plate:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->aru:Landroid/view/View;

    .line 289
    sget p1, Landroid/support/v7/a/a$f;->submit_area:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arv:Landroid/view/View;

    .line 290
    sget p1, Landroid/support/v7/a/a$f;->search_button:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arw:Landroid/widget/ImageView;

    .line 291
    sget p1, Landroid/support/v7/a/a$f;->search_go_btn:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arx:Landroid/widget/ImageView;

    .line 292
    sget p1, Landroid/support/v7/a/a$f;->search_close_btn:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ary:Landroid/widget/ImageView;

    .line 293
    sget p1, Landroid/support/v7/a/a$f;->search_voice_btn:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arz:Landroid/widget/ImageView;

    .line 294
    sget p1, Landroid/support/v7/a/a$f;->search_mag_icon:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arG:Landroid/widget/ImageView;

    .line 297
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->aru:Landroid/view/View;

    sget p3, Landroid/support/v7/a/a$j;->SearchView_queryBackground:I

    .line 298
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 297
    invoke-static {p1, p3}, Landroid/support/v4/view/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arv:Landroid/view/View;

    sget p3, Landroid/support/v7/a/a$j;->SearchView_submitBackground:I

    .line 300
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 299
    invoke-static {p1, p3}, Landroid/support/v4/view/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arw:Landroid/widget/ImageView;

    sget p3, Landroid/support/v7/a/a$j;->SearchView_searchIcon:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arx:Landroid/widget/ImageView;

    sget p3, Landroid/support/v7/a/a$j;->SearchView_goIcon:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ary:Landroid/widget/ImageView;

    sget p3, Landroid/support/v7/a/a$j;->SearchView_closeIcon:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arz:Landroid/widget/ImageView;

    sget p3, Landroid/support/v7/a/a$j;->SearchView_voiceIcon:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arG:Landroid/widget/ImageView;

    sget p3, Landroid/support/v7/a/a$j;->SearchView_searchIcon:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    sget p1, Landroid/support/v7/a/a$j;->SearchView_searchHintIcon:I

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arH:Landroid/graphics/drawable/Drawable;

    .line 309
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arw:Landroid/widget/ImageView;

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Landroid/support/v7/a/a$h;->abc_searchview_description_search:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 309
    invoke-static {p1, p3}, Landroid/support/v7/widget/az;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 313
    sget p1, Landroid/support/v7/a/a$j;->SearchView_suggestionRowLayout:I

    sget p3, Landroid/support/v7/a/a$g;->abc_search_dropdown_item_icons_2line:I

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/SearchView;->arI:I

    .line 315
    sget p1, Landroid/support/v7/a/a$j;->SearchView_commitIcon:I

    invoke-virtual {p2, p1, v1}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/SearchView;->arJ:I

    .line 317
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arw:Landroid/widget/ImageView;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->ask:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ary:Landroid/widget/ImageView;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->ask:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arx:Landroid/widget/ImageView;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->ask:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arz:Landroid/widget/ImageView;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->ask:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->ask:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->aso:Landroid/text/TextWatcher;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 324
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->asm:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 325
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->asn:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 326
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->Xm:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 327
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->asl:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 330
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    new-instance p3, Landroid/support/v7/widget/SearchView$4;

    invoke-direct {p3, p0}, Landroid/support/v7/widget/SearchView$4;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 338
    sget p1, Landroid/support/v7/a/a$j;->SearchView_iconifiedByDefault:I

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/ax;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 340
    sget p1, Landroid/support/v7/a/a$j;->SearchView_android_maxWidth:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/ax;->getDimensionPixelSize(II)I

    move-result p1

    if-eq p1, p3, :cond_0

    .line 342
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 345
    :cond_0
    sget p1, Landroid/support/v7/a/a$j;->SearchView_defaultQueryHint:I

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ax;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arM:Ljava/lang/CharSequence;

    .line 346
    sget p1, Landroid/support/v7/a/a$j;->SearchView_queryHint:I

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ax;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arW:Ljava/lang/CharSequence;

    .line 348
    sget p1, Landroid/support/v7/a/a$j;->SearchView_android_imeOptions:I

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result p1

    if-eq p1, p3, :cond_1

    .line 350
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    .line 353
    :cond_1
    sget p1, Landroid/support/v7/a/a$j;->SearchView_android_inputType:I

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result p1

    if-eq p1, p3, :cond_2

    .line 355
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 359
    :cond_2
    sget p1, Landroid/support/v7/a/a$j;->SearchView_android_focusable:I

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/ax;->getBoolean(IZ)Z

    move-result p1

    .line 360
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 362
    invoke-virtual {p2}, Landroid/support/v7/widget/ax;->recycle()V

    .line 365
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.speech.action.WEB_SEARCH"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arK:Landroid/content/Intent;

    .line 366
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arK:Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 367
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arK:Landroid/content/Intent;

    const-string p3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v0, "web_search"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arL:Landroid/content/Intent;

    .line 371
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arL:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 373
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arA:Landroid/view/View;

    .line 374
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arA:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 375
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arA:Landroid/view/View;

    new-instance p2, Landroid/support/v7/widget/SearchView$5;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/SearchView$5;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 384
    :cond_3
    iget-boolean p1, p0, Landroid/support/v7/widget/SearchView;->arS:Z

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->aR(Z)V

    .line 385
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->qK()V

    return-void
.end method

.method static Y(Landroid/content/Context;)Z
    .locals 1

    .line 1701
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 1

    .line 1566
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1567
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    const-string p2, "calling_package"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1569
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 1568
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "suggest_intent_action"

    .line 1655
    invoke-static {p1, v1}, Landroid/support/v7/widget/ar;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1658
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "android.intent.action.SEARCH"

    :cond_1
    move-object v2, v1

    const-string v1, "suggest_intent_data"

    .line 1665
    invoke-static {p1, v1}, Landroid/support/v7/widget/ar;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1667
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const-string v3, "suggest_intent_data_id"

    .line 1671
    invoke-static {p1, v3}, Landroid/support/v7/widget/ar;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1673
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    move-object v3, v0

    goto :goto_0

    .line 1676
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v1

    :goto_0
    const-string v1, "suggest_intent_query"

    .line 1678
    invoke-static {p1, v1}, Landroid/support/v7/widget/ar;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "suggest_intent_extra_data"

    .line 1679
    invoke-static {p1, v1}, Landroid/support/v7/widget/ar;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v6, p2

    move-object v7, p3

    .line 1681
    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 1685
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, -0x1

    :goto_1
    const-string p3, "SearchView"

    .line 1689
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Search suggestions cursor at row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " returned exception."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1536
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    .line 1537
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 1542
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const-string p1, "user_query"

    .line 1544
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->asb:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string p1, "query"

    .line 1546
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "intent_extra_data_key"

    .line 1549
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1551
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->asf:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p1, "app_data"

    .line 1552
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->asf:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string p1, "action_key"

    .line 1555
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "action_msg"

    .line 1556
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1558
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private aR(Z)V
    .locals 6

    .line 868
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->arT:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 872
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 874
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->arw:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 875
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->aS(Z)V

    .line 876
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->art:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 879
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arG:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroid/support/v7/widget/SearchView;->arS:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 884
    :cond_3
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arG:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 886
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->qH()V

    if-nez v3, :cond_4

    const/4 v1, 0x1

    .line 887
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->aT(Z)V

    .line 888
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->qG()V

    return-void
.end method

.method private aS(Z)V
    .locals 1

    .line 914
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->arV:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->qF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v7/widget/SearchView;->arZ:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 918
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arx:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private aT(Z)V
    .locals 2

    .line 1153
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->arZ:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1155
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1157
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arz:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 9

    .line 1581
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 1586
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1587
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1588
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1595
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1596
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->asf:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v3, "app_data"

    .line 1597
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->asf:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1603
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p1, "free_form"

    const/4 v4, 0x1

    .line 1611
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1612
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v6

    if-eqz v6, :cond_1

    .line 1613
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1615
    :cond_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 1616
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v7

    .line 1618
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v8

    if-eqz v8, :cond_3

    .line 1619
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v7

    .line 1621
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v8

    if-eqz v8, :cond_4

    .line 1622
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v4

    :cond_4
    const-string p2, "android.speech.extra.LANGUAGE_MODEL"

    .line 1625
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.PROMPT"

    .line 1626
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.LANGUAGE"

    .line 1627
    invoke-virtual {v3, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.MAX_RESULTS"

    .line 1628
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "calling_package"

    if-nez v0, :cond_5

    goto :goto_2

    .line 1630
    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    .line 1629
    :goto_2
    invoke-virtual {v3, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 1633
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 1634
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3
.end method

.method private ep(I)V
    .locals 2

    .line 1443
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1444
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->arU:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1448
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1450
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arU:Landroid/support/v4/widget/f;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/f;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1454
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1457
    :cond_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1461
    :cond_2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private f(IILjava/lang/String;)Z
    .locals 1

    .line 1476
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arU:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1477
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1479
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/SearchView;->a(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1482
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->n(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 863
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$d;->abc_search_view_preferred_height:I

    .line 864
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 858
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$d;->abc_search_view_preferred_width:I

    .line 859
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private j(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 850
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arE:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 851
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arF:[I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 852
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arE:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->arF:[I

    aget v1, v2, v1

    sub-int/2addr v0, v1

    .line 853
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->arE:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->arF:[I

    aget v2, v3, v2

    sub-int/2addr v1, v2

    .line 854
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private n(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1499
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SearchView"

    .line 1501
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed launch activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private qE()Z
    .locals 4

    .line 892
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 894
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 895
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arK:Landroid/content/Intent;

    goto :goto_0

    .line 896
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 897
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arL:Landroid/content/Intent;

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 900
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method private qF()Z
    .locals 1

    .line 909
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->arV:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->arZ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private qG()V
    .locals 2

    .line 923
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->qF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arx:Landroid/widget/ImageView;

    .line 924
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arz:Landroid/widget/ImageView;

    .line 925
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 928
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->arv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private qH()V
    .locals 4

    .line 932
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 935
    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->arS:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->asc:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 936
    :cond_1
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->ary:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 937
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ary:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 939
    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method private qI()V
    .locals 1

    .line 944
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ash:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private qK()V
    .locals 2

    .line 1101
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1102
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->x(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private qL()V
    .locals 5

    .line 1109
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 1110
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1111
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, -0x10001

    and-int/2addr v0, v1

    .line 1118
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 1129
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 1130
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arU:Landroid/support/v4/widget/f;

    if-eqz v0, :cond_1

    .line 1131
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arU:Landroid/support/v4/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/f;->changeCursor(Landroid/database/Cursor;)V

    .line 1135
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1136
    new-instance v0, Landroid/support/v7/widget/ar;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->asj:Ljava/util/WeakHashMap;

    invoke-direct {v0, v1, p0, v3, v4}, Landroid/support/v7/widget/ar;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->arU:Landroid/support/v4/widget/f;

    .line 1138
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->arU:Landroid/support/v4/widget/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1139
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arU:Landroid/support/v4/widget/f;

    check-cast v0, Landroid/support/v7/widget/ar;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->arX:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ar;->eS(I)V

    :cond_3
    return-void
.end method

.method private qN()V
    .locals 1

    .line 1201
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    return-void
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1509
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1511
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    return-void
.end method

.method private x(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1087
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->arS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arH:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1091
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 1092
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->arH:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1094
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1095
    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->arH:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1096
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1042
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1045
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arU:Landroid/support/v4/widget/f;

    if-nez p1, :cond_1

    return v0

    .line 1048
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x42

    if-eq p2, p1, :cond_6

    const/16 p1, 0x54

    if-eq p2, p1, :cond_6

    const/16 p1, 0x3d

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x15

    if-eq p2, p1, :cond_4

    const/16 p3, 0x16

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x13

    if-ne p2, p1, :cond_7

    .line 1075
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_4
    :goto_0
    if-ne p2, p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 1064
    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1065
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result p1

    .line 1066
    :goto_1
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1067
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 1068
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 1069
    sget-object p1, Landroid/support/v7/widget/SearchView;->asg:Landroid/support/v7/widget/SearchView$a;

    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/SearchView$a;->a(Landroid/widget/AutoCompleteTextView;Z)V

    return p3

    .line 1053
    :cond_6
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result p1

    const/4 p2, 0x0

    .line 1054
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/SearchView;->e(IILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v1, "android.intent.action.SEARCH"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    .line 1516
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1517
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    .line 496
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->arY:Z

    .line 497
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->clearFocus()V

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 500
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->arY:Z

    return-void
.end method

.method e(IILjava/lang/String;)Z
    .locals 0

    .line 1387
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->arQ:Landroid/support/v7/widget/SearchView$d;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->arQ:Landroid/support/v7/widget/SearchView$d;

    .line 1388
    invoke-interface {p2, p1}, Landroid/support/v7/widget/SearchView$d;->onSuggestionClick(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 1389
    invoke-direct {p0, p1, p3, p2}, Landroid/support/v7/widget/SearchView;->f(IILjava/lang/String;)Z

    .line 1390
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 1391
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->qN()V

    const/4 p1, 0x1

    return p1
.end method

.method eo(I)Z
    .locals 1

    .line 1398
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arQ:Landroid/support/v7/widget/SearchView$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arQ:Landroid/support/v7/widget/SearchView$d;

    .line 1399
    invoke-interface {v0, p1}, Landroid/support/v7/widget/SearchView$d;->onSuggestionSelect(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1400
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->ep(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public getImeOptions()I
    .locals 1

    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 776
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 558
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arW:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arW:Ljava/lang/CharSequence;

    goto :goto_0

    .line 620
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arM:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method getSuggestionCommitIconResId()I
    .locals 1

    .line 393
    iget v0, p0, Landroid/support/v7/widget/SearchView;->arJ:I

    return v0
.end method

.method getSuggestionRowLayout()I
    .locals 1

    .line 389
    iget v0, p0, Landroid/support/v7/widget/SearchView;->arI:I

    return v0
.end method

.method public getSuggestionsAdapter()Landroid/support/v4/widget/f;
    .locals 1

    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arU:Landroid/support/v4/widget/f;

    return-object v0
.end method

.method public isIconified()Z
    .locals 1

    .line 682
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->arT:Z

    return v0
.end method

.method public onActionViewCollapsed()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 1278
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 1279
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    const/4 v0, 0x1

    .line 1280
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->aR(Z)V

    .line 1281
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v2, p0, Landroid/support/v7/widget/SearchView;->asd:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1282
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->asc:Z

    return-void
.end method

.method public onActionViewExpanded()V
    .locals 3

    .line 1290
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->asc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1292
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->asc:Z

    .line 1293
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->asd:I

    .line 1294
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->asd:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1295
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1296
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ash:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 964
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->asi:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 965
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 831
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 836
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->arC:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SearchView;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 837
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arD:Landroid/graphics/Rect;

    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->arC:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    const/4 p4, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arC:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {p1, p2, p4, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 839
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arB:Landroid/support/v7/widget/SearchView$f;

    if-nez p1, :cond_0

    .line 840
    new-instance p1, Landroid/support/v7/widget/SearchView$f;

    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->arD:Landroid/graphics/Rect;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->arC:Landroid/graphics/Rect;

    iget-object p4, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {p1, p2, p3, p4}, Landroid/support/v7/widget/SearchView$f;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arB:Landroid/support/v7/widget/SearchView$f;

    .line 842
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arB:Landroid/support/v7/widget/SearchView$f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 844
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->arB:Landroid/support/v7/widget/SearchView$f;

    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->arD:Landroid/graphics/Rect;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->arC:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/SearchView$f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 782
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void

    .line 787
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 788
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 801
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez v0, :cond_6

    .line 802
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 807
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result p1

    goto :goto_0

    .line 793
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez v0, :cond_5

    .line 794
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 796
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 812
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 813
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_1

    .line 820
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result p2

    goto :goto_1

    .line 817
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 825
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 826
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 825
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1352
    instance-of v0, p1, Landroid/support/v7/widget/SearchView$e;

    if-nez v0, :cond_0

    .line 1353
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1356
    :cond_0
    check-cast p1, Landroid/support/v7/widget/SearchView$e;

    .line 1357
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$e;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1358
    iget-boolean p1, p1, Landroid/support/v7/widget/SearchView$e;->ast:Z

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->aR(Z)V

    .line 1359
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1344
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1345
    new-instance v1, Landroid/support/v7/widget/SearchView$e;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/SearchView$e;-><init>(Landroid/os/Parcelable;)V

    .line 1346
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v7/widget/SearchView$e;->ast:Z

    return-object v1
.end method

.method onTextChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1173
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1174
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->asb:Ljava/lang/CharSequence;

    .line 1175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1176
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->aS(Z)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1177
    :goto_0
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->aT(Z)V

    .line 1178
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->qH()V

    .line 1179
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->qG()V

    .line 1180
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arN:Landroid/support/v7/widget/SearchView$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->asa:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1181
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arN:Landroid/support/v7/widget/SearchView$c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v7/widget/SearchView$c;->onQueryTextChange(Ljava/lang/String;)Z

    .line 1183
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->asa:Ljava/lang/CharSequence;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1268
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onWindowFocusChanged(Z)V

    .line 1270
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->qI()V

    return-void
.end method

.method qJ()V
    .locals 2

    .line 948
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 950
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aru:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 952
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 954
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->arv:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 956
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 958
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    return-void
.end method

.method qM()V
    .locals 3

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1188
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1189
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->arN:Landroid/support/v7/widget/SearchView$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->arN:Landroid/support/v7/widget/SearchView$c;

    .line 1190
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/SearchView$c;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1191
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1192
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/support/v7/widget/SearchView;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 1194
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 1195
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->qN()V

    :cond_2
    return-void
.end method

.method qO()V
    .locals 3

    .line 1205
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1207
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->arS:Z

    if-eqz v0, :cond_2

    .line 1209
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arO:Landroid/support/v7/widget/SearchView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arO:Landroid/support/v7/widget/SearchView$b;

    invoke-interface {v0}, Landroid/support/v7/widget/SearchView$b;->onClose()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1211
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1213
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->aR(Z)V

    goto :goto_0

    .line 1217
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1219
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method qP()V
    .locals 2

    const/4 v0, 0x0

    .line 1225
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->aR(Z)V

    .line 1226
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1227
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 1228
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arR:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arR:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method qQ()V
    .locals 2

    .line 1235
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    return-void

    .line 1238
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    .line 1240
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1241
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->arK:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/SearchView;->a(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 1243
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1244
    :cond_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1245
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->arL:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/SearchView;->b(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 1247
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SearchView"

    const-string v1, "Could not find voice search activity"

    .line 1252
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method qR()V
    .locals 1

    .line 1257
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->aR(Z)V

    .line 1260
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->qI()V

    .line 1261
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->qT()V

    :cond_0
    return-void
.end method

.method qS()V
    .locals 6

    .line 1363
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1364
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1365
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aru:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1366
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1367
    invoke-static {p0}, Landroid/support/v7/widget/bf;->f(Landroid/view/View;)Z

    move-result v3

    .line 1368
    iget-boolean v4, p0, Landroid/support/v7/widget/SearchView;->arS:Z

    if-eqz v4, :cond_0

    sget v4, Landroid/support/v7/a/a$d;->abc_dropdownitem_icon_width:I

    .line 1369
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Landroid/support/v7/a/a$d;->abc_dropdownitem_text_padding_left:I

    .line 1370
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1372
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz v3, :cond_1

    .line 1375
    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_1

    .line 1377
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    sub-int v0, v1, v0

    .line 1379
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 1380
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    .line 1382
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    :cond_2
    return-void
.end method

.method qT()V
    .locals 2

    .line 1696
    sget-object v0, Landroid/support/v7/widget/SearchView;->asg:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$a;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 1697
    sget-object v0, Landroid/support/v7/widget/SearchView;->asg:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$a;->b(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 479
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->arY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 481
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 483
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_3

    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 486
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->aR(Z)V

    :cond_2
    return p1

    .line 490
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 428
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->asf:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 669
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->qO()V

    goto :goto_0

    .line 671
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->qP()V

    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 641
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->arS:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 642
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->arS:Z

    .line 643
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->aR(Z)V

    .line 644
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->qK()V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 763
    iput p1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .line 765
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(Landroid/support/v7/widget/SearchView$b;)V
    .locals 0

    .line 519
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arO:Landroid/support/v7/widget/SearchView$b;

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 528
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arP:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V
    .locals 0

    .line 510
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arN:Landroid/support/v7/widget/SearchView$c;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 549
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arR:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Landroid/support/v7/widget/SearchView$d;)V
    .locals 0

    .line 537
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arQ:Landroid/support/v7/widget/SearchView$d;

    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 570
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 572
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 573
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->asb:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    .line 577
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 578
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->qM()V

    :cond_1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 593
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arW:Ljava/lang/CharSequence;

    .line 594
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->qK()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 1

    .line 722
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->arX:Z

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arU:Landroid/support/v4/widget/f;

    instance-of v0, v0, Landroid/support/v7/widget/ar;

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arU:Landroid/support/v4/widget/f;

    check-cast v0, Landroid/support/v7/widget/ar;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ar;->eS(I)V

    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 1

    .line 405
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    .line 406
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ase:Landroid/app/SearchableInfo;

    if-eqz p1, :cond_0

    .line 407
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->qL()V

    .line 408
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->qK()V

    .line 411
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->qE()Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->arZ:Z

    .line 413
    iget-boolean p1, p0, Landroid/support/v7/widget/SearchView;->arZ:Z

    if-eqz p1, :cond_1

    .line 416
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v0, "nm"

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 418
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->aR(Z)V

    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    .line 694
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->arV:Z

    .line 695
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->aR(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(Landroid/support/v4/widget/f;)V
    .locals 1

    .line 744
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->arU:Landroid/support/v4/widget/f;

    .line 746
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ars:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->arU:Landroid/support/v4/widget/f;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method w(Ljava/lang/CharSequence;)V
    .locals 0

    .line 972
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method
