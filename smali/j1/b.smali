.class public final Lj1/b;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# static fields
.field private static final a:Lj1/k;

.field private static final b:Lj1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/k;

    sget-object v1, Lj1/b$a;->d:Lj1/b$a;

    invoke-direct {v0, v1}, Lj1/k;-><init>(Lwu/p;)V

    sput-object v0, Lj1/b;->a:Lj1/k;

    new-instance v0, Lj1/k;

    sget-object v1, Lj1/b$b;->d:Lj1/b$b;

    invoke-direct {v0, v1}, Lj1/k;-><init>(Lwu/p;)V

    sput-object v0, Lj1/b;->b:Lj1/k;

    return-void
.end method

.method public static final a()Lj1/k;
    .locals 1

    sget-object v0, Lj1/b;->a:Lj1/k;

    return-object v0
.end method

.method public static final b()Lj1/k;
    .locals 1

    sget-object v0, Lj1/b;->b:Lj1/k;

    return-object v0
.end method

.method public static final c(Lj1/a;II)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj1/a;->a()Lwu/p;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
