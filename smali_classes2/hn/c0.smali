.class public final Lhn/c0;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/c0$a;
    }
.end annotation


# static fields
.field public static final a:Lhn/c0;

.field private static final b:Landroid/text/InputFilter;

.field private static final c:Landroid/text/InputFilter;

.field private static final d:Landroid/text/InputFilter;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn/c0;

    invoke-direct {v0}, Lhn/c0;-><init>()V

    sput-object v0, Lhn/c0;->a:Lhn/c0;

    new-instance v0, Lhn/z;

    invoke-direct {v0}, Lhn/z;-><init>()V

    sput-object v0, Lhn/c0;->b:Landroid/text/InputFilter;

    new-instance v0, Lhn/a0;

    invoke-direct {v0}, Lhn/a0;-><init>()V

    sput-object v0, Lhn/c0;->c:Landroid/text/InputFilter;

    new-instance v0, Lhn/b0;

    invoke-direct {v0}, Lhn/b0;-><init>()V

    sput-object v0, Lhn/c0;->d:Landroid/text/InputFilter;

    const/16 v0, 0x8

    sput v0, Lhn/c0;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lhn/c0;->h(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lhn/c0;->i(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lhn/c0;->d(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    const-string p1, "source"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lfv/j;

    const-string p2, "(\\s)+"

    invoke-direct {p1, p2}, Lfv/j;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Lfv/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhn/t2;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "source"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lfv/j;

    const-string p3, "[a-zA-Z0-9_.]+"

    invoke-direct {p2, p3}, Lfv/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lfv/j;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e()Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lhn/c0;->d:Landroid/text/InputFilter;

    return-object v0
.end method

.method public final f()Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lhn/c0;->c:Landroid/text/InputFilter;

    return-object v0
.end method

.method public final g()Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lhn/c0;->b:Landroid/text/InputFilter;

    return-object v0
.end method
