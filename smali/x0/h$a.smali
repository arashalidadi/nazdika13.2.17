.class public final Lx0/h$a;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lx0/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lx0/h$a;Lx0/c;Lx0/c;I)[F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx0/h$a;->b(Lx0/c;Lx0/c;I)[F

    move-result-object p0

    return-object p0
.end method

.method private final b(Lx0/c;Lx0/c;I)[F
    .locals 6

    sget-object v0, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v0}, Lx0/m$a;->a()I

    move-result v0

    invoke-static {p3, v0}, Lx0/m;->e(II)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lx0/c;->g()J

    move-result-wide v1

    sget-object p3, Lx0/b;->a:Lx0/b$a;

    invoke-virtual {p3}, Lx0/b$a;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lx0/b;->e(JJ)Z

    move-result v1

    invoke-virtual {p2}, Lx0/c;->g()J

    move-result-wide v2

    invoke-virtual {p3}, Lx0/b$a;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lx0/b;->e(JJ)Z

    move-result p3

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx0/w;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lx0/w;->N()Lx0/y;

    move-result-object p2

    invoke-virtual {p2}, Lx0/y;->c()[F

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, Lx0/j;->a:Lx0/j;

    invoke-virtual {p2}, Lx0/j;->c()[F

    move-result-object p2

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lx0/w;->N()Lx0/y;

    move-result-object p1

    invoke-virtual {p1}, Lx0/y;->c()[F

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Lx0/j;->a:Lx0/j;

    invoke-virtual {p1}, Lx0/j;->c()[F

    move-result-object p1

    :goto_3
    const/4 p3, 0x3

    new-array p3, p3, [F

    const/4 v0, 0x0

    aget v1, p2, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    aput v1, p3, v0

    const/4 v0, 0x1

    aget v1, p2, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    aput v1, p3, v0

    const/4 v0, 0x2

    aget p2, p2, v0

    aget p1, p1, v0

    div-float/2addr p2, p1

    aput p2, p3, v0

    return-object p3
.end method


# virtual methods
.method public final c()Lx0/h;
    .locals 1

    invoke-static {}, Lx0/h;->a()Lx0/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lx0/h;
    .locals 1

    invoke-static {}, Lx0/h;->b()Lx0/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lx0/h;
    .locals 1

    invoke-static {}, Lx0/h;->c()Lx0/h;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lx0/c;)Lx0/h;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v0}, Lx0/m$a;->c()I

    move-result v0

    new-instance v1, Lx0/h$a$a;

    invoke-direct {v1, p1, v0}, Lx0/h$a$a;-><init>(Lx0/c;I)V

    return-object v1
.end method
