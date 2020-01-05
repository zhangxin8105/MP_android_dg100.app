.class public Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$b;,
        Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$a;
    }
.end annotation


# instance fields
.field private bXA:Landroid/support/v7/widget/RecyclerView;

.field private bXB:Landroid/support/v7/widget/RecyclerView;

.field private bXC:Lcom/waxgourd/wg/ui/a/b;

.field private bXD:Landroid/support/constraint/Group;

.field private bXE:Landroid/view/View;

.field private bXF:Lcom/waxgourd/wg/ui/a/c;

.field private bXG:Landroid/widget/ImageView;

.field private bXw:Lcom/waxgourd/wg/ui/b/e;

.field private bXx:Landroid/widget/EditText;

.field private bXy:Landroid/widget/ImageView;

.field private bXz:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mTvSearch:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0050

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->LE()V

    return-void
.end method

.method private LE()V
    .locals 1

    const v0, 0x7f0900ae

    .line 80
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXx:Landroid/widget/EditText;

    const v0, 0x7f0900ff

    .line 81
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXG:Landroid/widget/ImageView;

    const v0, 0x7f09011a

    .line 82
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXy:Landroid/widget/ImageView;

    const v0, 0x7f09010a

    .line 83
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXz:Landroid/widget/ImageView;

    const v0, 0x7f090201

    .line 84
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXA:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090202

    .line 85
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXB:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0900d9

    .line 86
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXD:Landroid/support/constraint/Group;

    const v0, 0x7f0900da

    .line 87
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXE:Landroid/view/View;

    const v0, 0x7f090335

    .line 88
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->mTvSearch:Landroid/widget/TextView;

    .line 90
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->LF()V

    .line 91
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->LV()V

    .line 92
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private LF()V
    .locals 4

    .line 96
    new-instance v0, Lcom/waxgourd/wg/ui/a/b;

    invoke-direct {v0}, Lcom/waxgourd/wg/ui/a/b;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXC:Lcom/waxgourd/wg/ui/a/b;

    .line 97
    new-instance v0, Lcom/waxgourd/wg/ui/a/c;

    invoke-direct {v0}, Lcom/waxgourd/wg/ui/a/c;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXF:Lcom/waxgourd/wg/ui/a/c;

    .line 99
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 v2, 0x4

    .line 101
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 102
    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXA:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 103
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXA:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXC:Lcom/waxgourd/wg/ui/a/b;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 105
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 106
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 107
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXB:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXF:Lcom/waxgourd/wg/ui/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 109
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->Po()V

    .line 110
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->Pp()V

    return-void
.end method

.method private LV()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXG:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$b;-><init>(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXy:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$b;

    invoke-direct {v1, p0, v2}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$b;-><init>(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXz:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$b;

    invoke-direct {v1, p0, v2}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$b;-><init>(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXx:Landroid/widget/EditText;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$a;

    invoke-direct {v1, p0, v2}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$a;-><init>(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXC:Lcom/waxgourd/wg/ui/a/b;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$1;-><init>(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/a/b;->a(Lcom/waxgourd/wg/ui/b/c;)V

    .line 137
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXF:Lcom/waxgourd/wg/ui/a/c;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$2;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$2;-><init>(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/a/c;->a(Lcom/waxgourd/wg/ui/b/c;)V

    .line 152
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXx:Landroid/widget/EditText;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$3;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView$3;-><init>(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 162
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->mTvSearch:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$BeanSearchBarView$O2Bjg-9vyu3nX47gHDzrVcEl994;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$BeanSearchBarView$O2Bjg-9vyu3nX47gHDzrVcEl994;-><init>(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Pk()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXx:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private Pl()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXD:Landroid/support/constraint/Group;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXE:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXD:Landroid/support/constraint/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/Group;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Pm()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXD:Landroid/support/constraint/Group;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXE:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXD:Landroid/support/constraint/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/Group;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Pn()V
    .locals 1

    .line 247
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/a;->KU()V

    .line 250
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->Po()V

    return-void
.end method

.method private Po()V
    .locals 7

    .line 254
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    const/16 v1, 0x8

    .line 256
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/db/a;->jg(I)Ljava/util/List;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;

    const-string v4, "BeanSearchBarView"

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "querySearchHistoryWord keyword == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;->getKeyword()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " id == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXC:Lcom/waxgourd/wg/ui/a/b;

    if-eqz v2, :cond_2

    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXD:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/support/constraint/Group;->setVisibility(I)V

    goto :goto_1

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXD:Landroid/support/constraint/Group;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/constraint/Group;->setVisibility(I)V

    .line 266
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXC:Lcom/waxgourd/wg/ui/a/b;

    invoke-virtual {v1, v0}, Lcom/waxgourd/wg/ui/a/b;->N(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private Pp()V
    .locals 6

    .line 272
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    const/16 v1, 0xa

    .line 274
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/db/a;->jh(I)Ljava/util/List;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/waxgourd/wg/javabean/SearchHotWordBean;

    const-string v3, "BeanSearchBarView"

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "querySearchHotWords keyword == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/waxgourd/wg/javabean/SearchHotWordBean;->getVod_keyword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " id == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/waxgourd/wg/javabean/SearchHotWordBean;->getWord_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXF:Lcom/waxgourd/wg/ui/a/c;

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXF:Lcom/waxgourd/wg/ui/a/c;

    invoke-virtual {v1, v0}, Lcom/waxgourd/wg/ui/a/c;->N(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)Landroid/widget/EditText;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXx:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->fp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXy:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->Pm()V

    return-void
.end method

.method static synthetic d(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->Po()V

    return-void
.end method

.method private synthetic dp(Landroid/view/View;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXx:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXx:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->fp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->Pn()V

    return-void
.end method

.method private fp(Ljava/lang/String;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXw:Lcom/waxgourd/wg/ui/b/e;

    if-eqz v0, :cond_0

    const-string v0, "BeanSearchBarView"

    const-string v1, "notifyStartSearching  Start"

    .line 209
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXw:Lcom/waxgourd/wg/ui/b/e;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/ui/b/e;->eV(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->fq(Ljava/lang/String;)V

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->Pk()V

    .line 214
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->Pl()V

    :cond_0
    return-void
.end method

.method private fq(Ljava/lang/String;)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXC:Lcom/waxgourd/wg/ui/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXC:Lcom/waxgourd/wg/ui/a/b;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/a/b;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXC:Lcom/waxgourd/wg/ui/a/b;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/a/b;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;

    .line 231
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 237
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 238
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;

    invoke-direct {v1}, Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;-><init>()V

    .line 240
    invoke-virtual {v1, p1}, Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;->setKeyword(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/db/a;->a(Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;)V

    const-string p1, "BeanSearchBarView"

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inserted ,ID =="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$O2Bjg-9vyu3nX47gHDzrVcEl994(Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->dp(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setEditTextContent(Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXx:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXx:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXx:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->fp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSearchViewListener(Lcom/waxgourd/wg/ui/b/e;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->bXw:Lcom/waxgourd/wg/ui/b/e;

    return-void
.end method
