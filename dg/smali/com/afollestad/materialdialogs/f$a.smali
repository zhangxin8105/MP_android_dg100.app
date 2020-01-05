.class public Lcom/afollestad/materialdialogs/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected axX:Lcom/afollestad/materialdialogs/e;

.field protected axY:Lcom/afollestad/materialdialogs/e;

.field protected axZ:Lcom/afollestad/materialdialogs/e;

.field protected axw:Landroid/content/DialogInterface$OnShowListener;

.field protected ayA:Lcom/afollestad/materialdialogs/f$f;

.field protected ayB:Z

.field protected ayC:Z

.field protected ayD:Lcom/afollestad/materialdialogs/i;

.field protected ayE:F

.field protected ayF:I

.field protected ayG:[Ljava/lang/Integer;

.field protected ayH:[Ljava/lang/Integer;

.field protected ayI:Z

.field protected ayJ:Landroid/graphics/Typeface;

.field protected ayK:Landroid/graphics/Typeface;

.field protected ayL:Z

.field protected ayM:I

.field protected ayN:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a<",
            "*>;"
        }
    .end annotation
.end field

.field protected ayO:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field protected ayP:Landroid/content/DialogInterface$OnDismissListener;

.field protected ayQ:Landroid/content/DialogInterface$OnCancelListener;

.field protected ayR:Landroid/content/DialogInterface$OnKeyListener;

.field protected ayS:Lcom/afollestad/materialdialogs/h;

.field protected ayT:Z

.field protected ayU:I

.field protected ayV:I

.field protected ayW:Z

.field protected ayX:Z

.field protected ayY:I

.field protected ayZ:Ljava/lang/CharSequence;

.field protected aya:Lcom/afollestad/materialdialogs/e;

.field protected ayb:Lcom/afollestad/materialdialogs/e;

.field protected ayc:I

.field protected ayd:I

.field protected aye:I

.field protected ayf:Ljava/lang/CharSequence;

.field protected ayg:Ljava/lang/CharSequence;

.field protected ayh:Ljava/lang/CharSequence;

.field protected ayi:Ljava/lang/CharSequence;

.field protected ayj:Z

.field protected ayk:Z

.field protected ayl:Z

.field protected aym:I

.field protected ayn:Landroid/content/res/ColorStateList;

.field protected ayo:Landroid/content/res/ColorStateList;

.field protected ayp:Landroid/content/res/ColorStateList;

.field protected ayq:Landroid/content/res/ColorStateList;

.field protected ayr:Landroid/content/res/ColorStateList;

.field protected ays:Lcom/afollestad/materialdialogs/f$b;

.field protected ayt:Lcom/afollestad/materialdialogs/f$j;

.field protected ayu:Lcom/afollestad/materialdialogs/f$j;

.field protected ayv:Lcom/afollestad/materialdialogs/f$j;

.field protected ayw:Lcom/afollestad/materialdialogs/f$j;

.field protected ayx:Lcom/afollestad/materialdialogs/f$e;

.field protected ayy:Lcom/afollestad/materialdialogs/f$h;

.field protected ayz:Lcom/afollestad/materialdialogs/f$g;

.field protected aza:Ljava/lang/CharSequence;

.field protected azb:Lcom/afollestad/materialdialogs/f$d;

.field protected azc:Z

.field protected azd:Z

.field protected aze:I

.field protected azf:I

.field protected azg:I

.field protected azh:[I

.field protected azi:Ljava/lang/CharSequence;

.field protected azj:Z

.field protected azk:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field protected azl:Ljava/lang/String;

.field protected azm:Ljava/text/NumberFormat;

.field protected azn:Z

.field protected azo:Z

.field protected azp:Z

.field protected azq:Z

.field protected azr:Z

.field protected azs:Z

.field protected azt:Z

.field protected azu:Z

.field protected azv:Z

.field protected azw:I

.field protected azx:I

.field protected azy:I

.field protected azz:I

.field protected backgroundColor:I

.field protected final context:Landroid/content/Context;

.field protected icon:Landroid/graphics/drawable/Drawable;

.field protected inputType:I

.field protected listSelector:I

.field protected oK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field protected progress:I

.field protected sa:Z

.field protected sb:Z

.field protected title:Ljava/lang/CharSequence;

.field protected xV:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    sget-object v0, Lcom/afollestad/materialdialogs/e;->axx:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->axX:Lcom/afollestad/materialdialogs/e;

    .line 1082
    sget-object v0, Lcom/afollestad/materialdialogs/e;->axx:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->axY:Lcom/afollestad/materialdialogs/e;

    .line 1083
    sget-object v0, Lcom/afollestad/materialdialogs/e;->axz:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->axZ:Lcom/afollestad/materialdialogs/e;

    .line 1084
    sget-object v0, Lcom/afollestad/materialdialogs/e;->axx:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->aya:Lcom/afollestad/materialdialogs/e;

    .line 1085
    sget-object v0, Lcom/afollestad/materialdialogs/e;->axx:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->ayb:Lcom/afollestad/materialdialogs/e;

    const/4 v0, 0x0

    .line 1086
    iput v0, p0, Lcom/afollestad/materialdialogs/f$a;->ayc:I

    const/4 v1, -0x1

    .line 1087
    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayd:I

    .line 1088
    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->aye:I

    .line 1113
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->ayB:Z

    .line 1114
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->ayC:Z

    .line 1115
    sget-object v2, Lcom/afollestad/materialdialogs/i;->azI:Lcom/afollestad/materialdialogs/i;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/f$a;->ayD:Lcom/afollestad/materialdialogs/i;

    const/4 v2, 0x1

    .line 1116
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/f$a;->sa:Z

    .line 1117
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/f$a;->sb:Z

    const v3, 0x3f99999a    # 1.2f

    .line 1118
    iput v3, p0, Lcom/afollestad/materialdialogs/f$a;->ayE:F

    .line 1119
    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayF:I

    const/4 v3, 0x0

    .line 1120
    iput-object v3, p0, Lcom/afollestad/materialdialogs/f$a;->ayG:[Ljava/lang/Integer;

    .line 1121
    iput-object v3, p0, Lcom/afollestad/materialdialogs/f$a;->ayH:[Ljava/lang/Integer;

    .line 1122
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/f$a;->ayI:Z

    .line 1127
    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayM:I

    const/4 v3, -0x2

    .line 1141
    iput v3, p0, Lcom/afollestad/materialdialogs/f$a;->progress:I

    .line 1142
    iput v0, p0, Lcom/afollestad/materialdialogs/f$a;->ayY:I

    .line 1147
    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->inputType:I

    .line 1149
    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->aze:I

    .line 1150
    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->azf:I

    .line 1151
    iput v0, p0, Lcom/afollestad/materialdialogs/f$a;->azg:I

    .line 1161
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->azo:Z

    .line 1162
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->azp:Z

    .line 1163
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->azq:Z

    .line 1164
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->azr:Z

    .line 1165
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->azs:Z

    .line 1166
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->azt:Z

    .line 1167
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->azu:Z

    .line 1168
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->azv:Z

    .line 1179
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    .line 1180
    sget v1, Lcom/afollestad/materialdialogs/g$b;->md_material_blue_600:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/a/a;->j(Landroid/content/Context;I)I

    move-result v1

    .line 1183
    sget v3, Lcom/afollestad/materialdialogs/g$a;->colorAccent:I

    invoke-static {p1, v3, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->aym:I

    .line 1184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    const v1, 0x1010435

    .line 1185
    iget v4, p0, Lcom/afollestad/materialdialogs/f$a;->aym:I

    .line 1186
    invoke-static {p1, v1, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->aym:I

    .line 1189
    :cond_0
    iget v1, p0, Lcom/afollestad/materialdialogs/f$a;->aym:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/a/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayo:Landroid/content/res/ColorStateList;

    .line 1190
    iget v1, p0, Lcom/afollestad/materialdialogs/f$a;->aym:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/a/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayp:Landroid/content/res/ColorStateList;

    .line 1191
    iget v1, p0, Lcom/afollestad/materialdialogs/f$a;->aym:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/a/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayq:Landroid/content/res/ColorStateList;

    .line 1192
    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_link_color:I

    iget v4, p0, Lcom/afollestad/materialdialogs/f$a;->aym:I

    .line 1194
    invoke-static {p1, v1, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    .line 1193
    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/a/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayr:Landroid/content/res/ColorStateList;

    .line 1197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    const v1, 0x101042c

    .line 1198
    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/a/a;->A(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1200
    :goto_0
    sget v4, Lcom/afollestad/materialdialogs/g$a;->md_btn_ripple_color:I

    sget v5, Lcom/afollestad/materialdialogs/g$a;->colorControlHighlight:I

    .line 1204
    invoke-static {p1, v5, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    .line 1201
    invoke-static {p1, v4, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayc:I

    .line 1206
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->azm:Ljava/text/NumberFormat;

    const-string v1, "%1d/%2d"

    .line 1207
    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->azl:Ljava/lang/String;

    const v1, 0x1010036

    .line 1211
    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/a/a;->A(Landroid/content/Context;I)I

    move-result v1

    .line 1212
    invoke-static {v1}, Lcom/afollestad/materialdialogs/a/a;->fo(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/afollestad/materialdialogs/i;->azI:Lcom/afollestad/materialdialogs/i;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/afollestad/materialdialogs/i;->azJ:Lcom/afollestad/materialdialogs/i;

    :goto_1
    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayD:Lcom/afollestad/materialdialogs/i;

    .line 1215
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f$a;->sv()V

    .line 1218
    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_title_gravity:I

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->axX:Lcom/afollestad/materialdialogs/e;

    .line 1219
    invoke-static {p1, v1, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->axX:Lcom/afollestad/materialdialogs/e;

    .line 1220
    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_content_gravity:I

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->axY:Lcom/afollestad/materialdialogs/e;

    .line 1221
    invoke-static {p1, v1, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->axY:Lcom/afollestad/materialdialogs/e;

    .line 1222
    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_btnstacked_gravity:I

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->axZ:Lcom/afollestad/materialdialogs/e;

    .line 1223
    invoke-static {p1, v1, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->axZ:Lcom/afollestad/materialdialogs/e;

    .line 1225
    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_items_gravity:I

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->aya:Lcom/afollestad/materialdialogs/e;

    .line 1226
    invoke-static {p1, v1, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->aya:Lcom/afollestad/materialdialogs/e;

    .line 1227
    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_buttons_gravity:I

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->ayb:Lcom/afollestad/materialdialogs/e;

    .line 1228
    invoke-static {p1, v1, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayb:Lcom/afollestad/materialdialogs/e;

    .line 1230
    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_medium_font:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/a/a;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1231
    sget v4, Lcom/afollestad/materialdialogs/g$a;->md_regular_font:I

    invoke-static {p1, v4}, Lcom/afollestad/materialdialogs/a/a;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 1233
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/afollestad/materialdialogs/f$a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/f$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1237
    :catch_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayK:Landroid/graphics/Typeface;

    if-nez p1, :cond_4

    .line 1239
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_3

    const-string p1, "sans-serif-medium"

    .line 1240
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayK:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_3
    const-string p1, "sans-serif"

    .line 1242
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayK:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1245
    :catch_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayK:Landroid/graphics/Typeface;

    .line 1248
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayJ:Landroid/graphics/Typeface;

    if-nez p1, :cond_5

    :try_start_2
    const-string p1, "sans-serif"

    .line 1250
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayJ:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 1252
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayJ:Landroid/graphics/Typeface;

    .line 1253
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayJ:Landroid/graphics/Typeface;

    if-nez p1, :cond_5

    .line 1254
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayJ:Landroid/graphics/Typeface;

    :cond_5
    :goto_3
    return-void
.end method

.method private sv()V
    .locals 2

    const/4 v0, 0x0

    .line 1274
    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/d;->ba(Z)Lcom/afollestad/materialdialogs/internal/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1277
    :cond_0
    invoke-static {}, Lcom/afollestad/materialdialogs/internal/d;->sA()Lcom/afollestad/materialdialogs/internal/d;

    move-result-object v0

    .line 1278
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/internal/d;->aAo:Z

    if-eqz v1, :cond_1

    .line 1279
    sget-object v1, Lcom/afollestad/materialdialogs/i;->azJ:Lcom/afollestad/materialdialogs/i;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayD:Lcom/afollestad/materialdialogs/i;

    .line 1281
    :cond_1
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->ayd:I

    if-eqz v1, :cond_2

    .line 1282
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->ayd:I

    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayd:I

    .line 1284
    :cond_2
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->aye:I

    if-eqz v1, :cond_3

    .line 1285
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->aye:I

    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->aye:I

    .line 1287
    :cond_3
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->ayo:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    .line 1288
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->ayo:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayo:Landroid/content/res/ColorStateList;

    .line 1290
    :cond_4
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->ayq:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    .line 1291
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->ayq:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayq:Landroid/content/res/ColorStateList;

    .line 1293
    :cond_5
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->ayp:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 1294
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->ayp:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayp:Landroid/content/res/ColorStateList;

    .line 1296
    :cond_6
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->ayV:I

    if-eqz v1, :cond_7

    .line 1297
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->ayV:I

    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayV:I

    .line 1299
    :cond_7
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 1300
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->icon:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->icon:Landroid/graphics/drawable/Drawable;

    .line 1302
    :cond_8
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->backgroundColor:I

    if-eqz v1, :cond_9

    .line 1303
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->backgroundColor:I

    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->backgroundColor:I

    .line 1305
    :cond_9
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->ayU:I

    if-eqz v1, :cond_a

    .line 1306
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->ayU:I

    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayU:I

    .line 1308
    :cond_a
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->azw:I

    if-eqz v1, :cond_b

    .line 1309
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->azw:I

    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->azw:I

    .line 1311
    :cond_b
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->listSelector:I

    if-eqz v1, :cond_c

    .line 1312
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->listSelector:I

    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->listSelector:I

    .line 1314
    :cond_c
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->azx:I

    if-eqz v1, :cond_d

    .line 1315
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->azx:I

    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->azx:I

    .line 1317
    :cond_d
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->azy:I

    if-eqz v1, :cond_e

    .line 1318
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->azy:I

    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->azy:I

    .line 1320
    :cond_e
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->azz:I

    if-eqz v1, :cond_f

    .line 1321
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->azz:I

    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->azz:I

    .line 1323
    :cond_f
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->aym:I

    if-eqz v1, :cond_10

    .line 1324
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->aym:I

    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->aym:I

    .line 1326
    :cond_10
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->ayr:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_11

    .line 1327
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->ayr:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->ayr:Landroid/content/res/ColorStateList;

    .line 1329
    :cond_11
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->axX:Lcom/afollestad/materialdialogs/e;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->axX:Lcom/afollestad/materialdialogs/e;

    .line 1330
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->axY:Lcom/afollestad/materialdialogs/e;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->axY:Lcom/afollestad/materialdialogs/e;

    .line 1331
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->axZ:Lcom/afollestad/materialdialogs/e;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->axZ:Lcom/afollestad/materialdialogs/e;

    .line 1332
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->aya:Lcom/afollestad/materialdialogs/e;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->aya:Lcom/afollestad/materialdialogs/e;

    .line 1333
    iget-object v0, v0, Lcom/afollestad/materialdialogs/internal/d;->ayb:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->ayb:Lcom/afollestad/materialdialogs/e;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 1342
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public C(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    .line 1447
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->xV:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1451
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayf:Ljava/lang/CharSequence;

    return-object p0

    .line 1448
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot set content() when you\'re using a custom view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 1644
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayg:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public E(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 1711
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayi:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 1519
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayx:Lcom/afollestad/materialdialogs/f$e;

    const/4 p1, 0x0

    .line 1520
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayz:Lcom/afollestad/materialdialogs/f$g;

    .line 1521
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayA:Lcom/afollestad/materialdialogs/f$f;

    return-object p0
.end method

.method public a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 1965
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayt:Lcom/afollestad/materialdialogs/f$j;

    return-object p0
.end method

.method public varargs a([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    .line 1509
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->xV:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->oK:Ljava/util/ArrayList;

    .line 1514
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->oK:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0

    .line 1510
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot set items() when you\'re using a custom view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aZ(Z)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 1996
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$a;->sb:Z

    return-object p0
.end method

.method public b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 1970
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayu:Lcom/afollestad/materialdialogs/f$j;

    return-object p0
.end method

.method public c(ZI)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->xV:Landroid/view/View;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1860
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayW:Z

    const/4 p1, -0x2

    .line 1861
    iput p1, p0, Lcom/afollestad/materialdialogs/f$a;->progress:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1863
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$a;->azn:Z

    .line 1864
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayW:Z

    const/4 p1, -0x1

    .line 1865
    iput p1, p0, Lcom/afollestad/materialdialogs/f$a;->progress:I

    .line 1866
    iput p2, p0, Lcom/afollestad/materialdialogs/f$a;->ayY:I

    :goto_0
    return-object p0

    .line 1856
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set progress() when you\'re using a custom view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fd(I)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    .line 1337
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$a;->B(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    return-object p0
.end method

.method public fe(I)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 1365
    iput p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayd:I

    const/4 p1, 0x1

    .line 1366
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$a;->azo:Z

    return-object p0
.end method

.method public ff(I)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    const/4 v0, 0x0

    .line 1435
    invoke-virtual {p0, p1, v0}, Lcom/afollestad/materialdialogs/f$a;->r(IZ)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    return-object p1
.end method

.method public fg(I)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 1463
    iput p1, p0, Lcom/afollestad/materialdialogs/f$a;->aye:I

    const/4 p1, 0x1

    .line 1464
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$a;->azp:Z

    return-object p0
.end method

.method public fh(I)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$a;->a([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    return-object p0
.end method

.method public fi(I)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1639
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$a;->D(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    return-object p0
.end method

.method public fj(I)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/a/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$a;->k(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    return-object p1
.end method

.method public fk(I)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    .line 1653
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/a/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$a;->k(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    return-object p1
.end method

.method public fl(I)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    .line 1685
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/a/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$a;->l(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    return-object p1
.end method

.method public fm(I)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1707
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$a;->E(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    return-object p1
.end method

.method public fn(I)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 1914
    iput p1, p0, Lcom/afollestad/materialdialogs/f$a;->aym:I

    const/4 p1, 0x1

    .line 1915
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$a;->azu:Z

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    return-object v0
.end method

.method public k(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 1662
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayo:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 1663
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$a;->azr:Z

    return-object p0
.end method

.method public l(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 1698
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayp:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 1699
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$a;->azt:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/f$a;
    .locals 2

    if-eqz p1, :cond_1

    .line 1404
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1405
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/a/c;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->ayK:Landroid/graphics/Typeface;

    .line 1406
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->ayK:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1407
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No font asset found for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 1410
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1411
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/c;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayJ:Landroid/graphics/Typeface;

    .line 1412
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->ayJ:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 1413
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No font asset found for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public r(IZ)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    .line 1439
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1441
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v0, "<br/>"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 1443
    :cond_0
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$a;->C(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    return-object p1
.end method

.method public sw()Lcom/afollestad/materialdialogs/f;
    .locals 1

    .line 2183
    new-instance v0, Lcom/afollestad/materialdialogs/f;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f;-><init>(Lcom/afollestad/materialdialogs/f$a;)V

    return-object v0
.end method

.method public sx()Lcom/afollestad/materialdialogs/f;
    .locals 1

    .line 2188
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f$a;->sw()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 2189
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-object v0
.end method
