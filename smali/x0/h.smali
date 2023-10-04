.class public Lx0/h;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/h$a;,
        Lx0/h$b;
    }
.end annotation


# static fields
.field public static final g:Lx0/h$a;

.field private static final h:Lx0/h;

.field private static final i:Lx0/h;

.field private static final j:Lx0/h;


# instance fields
.field private final a:Lx0/c;

.field private final b:Lx0/c;

.field private final c:Lx0/c;

.field private final d:Lx0/c;

.field private final e:I

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx0/h;->g:Lx0/h$a;

    sget-object v2, Lx0/g;->a:Lx0/g;

    invoke-virtual {v2}, Lx0/g;->w()Lx0/w;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx0/h$a;->f(Lx0/c;)Lx0/h;

    move-result-object v0

    sput-object v0, Lx0/h;->h:Lx0/h;

    new-instance v0, Lx0/h;

    invoke-virtual {v2}, Lx0/g;->w()Lx0/w;

    move-result-object v3

    invoke-virtual {v2}, Lx0/g;->t()Lx0/c;

    move-result-object v4

    sget-object v5, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v5}, Lx0/m$a;->b()I

    move-result v6

    invoke-direct {v0, v3, v4, v6, v1}, Lx0/h;-><init>(Lx0/c;Lx0/c;ILkotlin/jvm/internal/g;)V

    sput-object v0, Lx0/h;->i:Lx0/h;

    new-instance v0, Lx0/h;

    invoke-virtual {v2}, Lx0/g;->t()Lx0/c;

    move-result-object v3

    invoke-virtual {v2}, Lx0/g;->w()Lx0/w;

    move-result-object v2

    invoke-virtual {v5}, Lx0/m$a;->b()I

    move-result v4

    invoke-direct {v0, v3, v2, v4, v1}, Lx0/h;-><init>(Lx0/c;Lx0/c;ILkotlin/jvm/internal/g;)V

    sput-object v0, Lx0/h;->j:Lx0/h;

    return-void
.end method

.method private constructor <init>(Lx0/c;Lx0/c;I)V
    .locals 12

    invoke-virtual {p1}, Lx0/c;->g()J

    move-result-wide v0

    sget-object v2, Lx0/b;->a:Lx0/b$a;

    invoke-virtual {v2}, Lx0/b$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lx0/b;->e(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lx0/j;->a:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->b()Lx0/y;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Lx0/d;->d(Lx0/c;Lx0/y;Lx0/a;ILjava/lang/Object;)Lx0/c;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    invoke-virtual {p2}, Lx0/c;->g()J

    move-result-wide v4

    invoke-virtual {v2}, Lx0/b$a;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lx0/b;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx0/j;->a:Lx0/j;

    invoke-virtual {v0}, Lx0/j;->b()Lx0/y;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, Lx0/d;->d(Lx0/c;Lx0/y;Lx0/a;ILjava/lang/Object;)Lx0/c;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p2

    :goto_1
    sget-object v0, Lx0/h;->g:Lx0/h$a;

    invoke-static {v0, p1, p2, p3}, Lx0/h$a;->a(Lx0/h$a;Lx0/c;Lx0/c;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    invoke-direct/range {v4 .. v11}, Lx0/h;-><init>(Lx0/c;Lx0/c;Lx0/c;Lx0/c;I[FLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx0/c;Lx0/c;ILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx0/h;-><init>(Lx0/c;Lx0/c;I)V

    return-void
.end method

.method private constructor <init>(Lx0/c;Lx0/c;Lx0/c;Lx0/c;I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/h;->a:Lx0/c;

    iput-object p2, p0, Lx0/h;->b:Lx0/c;

    iput-object p3, p0, Lx0/h;->c:Lx0/c;

    iput-object p4, p0, Lx0/h;->d:Lx0/c;

    iput p5, p0, Lx0/h;->e:I

    iput-object p6, p0, Lx0/h;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(Lx0/c;Lx0/c;Lx0/c;Lx0/c;I[FLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lx0/h;-><init>(Lx0/c;Lx0/c;Lx0/c;Lx0/c;I[F)V

    return-void
.end method

.method public static final synthetic a()Lx0/h;
    .locals 1

    sget-object v0, Lx0/h;->j:Lx0/h;

    return-object v0
.end method

.method public static final synthetic b()Lx0/h;
    .locals 1

    sget-object v0, Lx0/h;->h:Lx0/h;

    return-object v0
.end method

.method public static final synthetic c()Lx0/h;
    .locals 1

    sget-object v0, Lx0/h;->i:Lx0/h;

    return-object v0
.end method


# virtual methods
.method public final d()Lx0/c;
    .locals 1

    iget-object v0, p0, Lx0/h;->b:Lx0/c;

    return-object v0
.end method

.method public e(FFFF)J
    .locals 9

    iget-object v0, p0, Lx0/h;->c:Lx0/c;

    invoke-virtual {v0, p1, p2, p3}, Lx0/c;->j(FFF)J

    move-result-wide v0

    sget-object v2, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Lx0/h;->c:Lx0/c;

    invoke-virtual {v1, p1, p2, p3}, Lx0/c;->m(FFF)F

    move-result p1

    iget-object p2, p0, Lx0/h;->f:[F

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    aget p3, p2, p3

    mul-float v2, v2, p3

    const/4 p3, 0x1

    aget p3, p2, p3

    mul-float v0, v0, p3

    const/4 p3, 0x2

    aget p2, p2, p3

    mul-float p1, p1, p2

    :cond_0
    move v6, p1

    move v5, v0

    move v4, v2

    iget-object v3, p0, Lx0/h;->d:Lx0/c;

    iget-object v8, p0, Lx0/h;->b:Lx0/c;

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lx0/c;->n(FFFFLx0/c;)J

    move-result-wide p1

    return-wide p1
.end method
