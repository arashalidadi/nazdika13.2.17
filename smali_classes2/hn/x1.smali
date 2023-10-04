.class public final Lhn/x1;
.super Ljava/lang/Object;
.source "PageUtils.kt"


# static fields
.field public static final a:Lhn/x1;

.field private static b:Ljava/lang/Integer;

.field private static c:Ljava/lang/Integer;

.field private static d:Ljava/lang/Integer;

.field private static e:Ljava/lang/Integer;

.field private static f:Ljava/lang/Integer;

.field private static g:Ljava/lang/Integer;

.field private static h:Landroid/graphics/drawable/Drawable;

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn/x1;

    invoke-direct {v0}, Lhn/x1;-><init>()V

    sput-object v0, Lhn/x1;->a:Lhn/x1;

    const/16 v0, 0x8

    sput v0, Lhn/x1;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;II)Lhn/o3;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhn/x1;->a:Lhn/x1;

    invoke-direct {v0, p0}, Lhn/x1;->b(Landroid/content/Context;)V

    new-instance p0, Lhn/o3;

    sget-object v0, Lhn/x1;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lhn/o3;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lhn/x1;->b:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lhn/x1;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    sget-object p2, Lhn/x1;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    sget-object v0, Lhn/x1;->d:Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_6

    sget-object p2, Lhn/x1;->f:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p2, Lhn/x1;->g:Ljava/lang/Integer;

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, v2, v2, v0, p2}, Lhn/o3;->setBounds(IIII)V

    :cond_7
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p2}, Lhn/o3;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f080262

    invoke-static {p1, v0}, Lhn/h2;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lhn/x1;->h:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lhn/x1;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const v0, 0x7f0703a2

    invoke-static {p1, v0}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhn/x1;->b:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Lhn/x1;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const v0, 0x7f0703a3

    invoke-static {p1, v0}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhn/x1;->c:Ljava/lang/Integer;

    :cond_1
    sget-object v0, Lhn/x1;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const v0, 0x7f0703a1

    invoke-static {p1, v0}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhn/x1;->d:Ljava/lang/Integer;

    :cond_2
    sget-object v0, Lhn/x1;->e:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const v0, 0x7f070370

    invoke-static {p1, v0}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhn/x1;->e:Ljava/lang/Integer;

    :cond_3
    sget-object v0, Lhn/x1;->f:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const v0, 0x7f070371

    invoke-static {p1, v0}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lhn/x1;->f:Ljava/lang/Integer;

    :cond_4
    sget-object v0, Lhn/x1;->g:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const v0, 0x7f070373

    invoke-static {p1, v0}, Lhn/h2;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lhn/x1;->g:Ljava/lang/Integer;

    :cond_5
    return-void
.end method
