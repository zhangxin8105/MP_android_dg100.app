.class public Lcom/google/android/flexbox/FlexboxLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayout$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bpG:I

.field private bpH:F

.field private bpI:F

.field private bpJ:I

.field private bpK:F

.field private bpL:Z

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMinHeight:I

.field private mMinWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1864
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a$1;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayout$a$1;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1623
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 1575
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpG:I

    const/4 v1, 0x0

    .line 1580
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpH:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1585
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpI:F

    const/4 v3, -0x1

    .line 1590
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpJ:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 1595
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpK:F

    const v5, 0xffffff

    .line 1610
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxWidth:I

    .line 1615
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxHeight:I

    .line 1625
    sget-object v6, Lcom/google/android/flexbox/e$a;->FlexboxLayout_Layout:[I

    .line 1626
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1627
    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_Layout_layout_order:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpG:I

    .line 1628
    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_Layout_layout_flexGrow:I

    .line 1629
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpH:F

    .line 1630
    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_Layout_layout_flexShrink:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpI:F

    .line 1632
    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_Layout_layout_alignSelf:I

    .line 1633
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpJ:I

    .line 1634
    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_Layout_layout_flexBasisPercent:I

    .line 1635
    invoke-virtual {p1, p2, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpK:F

    .line 1637
    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_Layout_layout_minWidth:I

    const/4 v0, 0x0

    .line 1638
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMinWidth:I

    .line 1639
    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_Layout_layout_minHeight:I

    .line 1640
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMinHeight:I

    .line 1641
    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_Layout_layout_maxWidth:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxWidth:I

    .line 1643
    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_Layout_layout_maxHeight:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxHeight:I

    .line 1645
    sget p2, Lcom/google/android/flexbox/e$a;->FlexboxLayout_Layout_layout_wrapBefore:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpL:Z

    .line 1646
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v0, 0x0

    .line 1845
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 1575
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpG:I

    const/4 v2, 0x0

    .line 1580
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpH:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1585
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpI:F

    const/4 v2, -0x1

    .line 1590
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpJ:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 1595
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpK:F

    const v2, 0xffffff

    .line 1610
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxWidth:I

    .line 1615
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxHeight:I

    .line 1846
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpG:I

    .line 1847
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpH:F

    .line 1848
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpI:F

    .line 1849
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpJ:I

    .line 1850
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpK:F

    .line 1851
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMinWidth:I

    .line 1852
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMinHeight:I

    .line 1853
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxWidth:I

    .line 1854
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxHeight:I

    .line 1855
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpL:Z

    .line 1856
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    .line 1857
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->leftMargin:I

    .line 1858
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->rightMargin:I

    .line 1859
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    .line 1860
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->height:I

    .line 1861
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1665
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1575
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpG:I

    const/4 p1, 0x0

    .line 1580
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpH:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1585
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpI:F

    const/4 p1, -0x1

    .line 1590
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpJ:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 1595
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpK:F

    const p1, 0xffffff

    .line 1610
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxWidth:I

    .line 1615
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1673
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 1575
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpG:I

    const/4 p1, 0x0

    .line 1580
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpH:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1585
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpI:F

    const/4 p1, -0x1

    .line 1590
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpJ:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 1595
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpK:F

    const p1, 0xffffff

    .line 1610
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxWidth:I

    .line 1615
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$a;)V
    .locals 1

    .line 1650
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 1575
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpG:I

    const/4 v0, 0x0

    .line 1580
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpH:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1585
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpI:F

    const/4 v0, -0x1

    .line 1590
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpJ:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1595
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpK:F

    const v0, 0xffffff

    .line 1610
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxWidth:I

    .line 1615
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxHeight:I

    .line 1652
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->bpG:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpG:I

    .line 1653
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->bpH:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpH:F

    .line 1654
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->bpI:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpI:F

    .line 1655
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->bpJ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpJ:I

    .line 1656
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->bpK:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpK:F

    .line 1657
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->mMinWidth:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMinWidth:I

    .line 1658
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->mMinHeight:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMinHeight:I

    .line 1659
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxWidth:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxWidth:I

    .line 1660
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxHeight:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxHeight:I

    .line 1661
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->bpL:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpL:Z

    return-void
.end method


# virtual methods
.method public DN()F
    .locals 1

    .line 1708
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpH:F

    return v0
.end method

.method public DO()F
    .locals 1

    .line 1718
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpI:F

    return v0
.end method

.method public DP()I
    .locals 1

    .line 1729
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpJ:I

    return v0
.end method

.method public DQ()Z
    .locals 1

    .line 1779
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpL:Z

    return v0
.end method

.method public DR()F
    .locals 1

    .line 1789
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpK:F

    return v0
.end method

.method public DS()I
    .locals 1

    .line 1799
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->leftMargin:I

    return v0
.end method

.method public DT()I
    .locals 1

    .line 1804
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    return v0
.end method

.method public DU()I
    .locals 1

    .line 1809
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->rightMargin:I

    return v0
.end method

.method public DV()I
    .locals 1

    .line 1814
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1688
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->height:I

    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1769
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1759
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1749
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1739
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMinWidth:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1698
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpG:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1678
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->width:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1824
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpG:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1825
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpH:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1826
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpI:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1827
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpJ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1828
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpK:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1829
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMinWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1830
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMinHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1831
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1832
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->mMaxHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1833
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bpL:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1834
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1835
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1836
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1837
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1838
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1839
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
