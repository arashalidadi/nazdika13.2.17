.class public final La1/p;
.super Ljava/lang/Object;
.source "Vector.kt"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:J

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v0

    sput-object v0, La1/p;->a:Ljava/util/List;

    sget-object v0, Lw0/d3;->b:Lw0/d3$a;

    invoke-virtual {v0}, Lw0/d3$a;->a()I

    move-result v0

    sput v0, La1/p;->b:I

    sget-object v0, Lw0/e3;->b:Lw0/e3$a;

    invoke-virtual {v0}, Lw0/e3$a;->b()I

    move-result v0

    sput v0, La1/p;->c:I

    sget-object v0, Lw0/o1;->b:Lw0/o1$a;

    invoke-virtual {v0}, Lw0/o1$a;->z()I

    move-result v0

    sput v0, La1/p;->d:I

    sget-object v0, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v0}, Lw0/b2$a;->d()J

    move-result-wide v0

    sput-wide v0, La1/p;->e:J

    sget-object v0, Lw0/t2;->b:Lw0/t2$a;

    invoke-virtual {v0}, Lw0/t2$a;->b()I

    move-result v0

    sput v0, La1/p;->f:I

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La1/f;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, La1/p;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, La1/h;

    invoke-direct {v0}, La1/h;-><init>()V

    invoke-virtual {v0, p0}, La1/h;->p(Ljava/lang/String;)La1/h;

    move-result-object p0

    invoke-virtual {p0}, La1/h;->C()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b()I
    .locals 1

    sget v0, La1/p;->f:I

    return v0
.end method

.method public static final c()I
    .locals 1

    sget v0, La1/p;->b:I

    return v0
.end method

.method public static final d()I
    .locals 1

    sget v0, La1/p;->c:I

    return v0
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La1/f;",
            ">;"
        }
    .end annotation

    sget-object v0, La1/p;->a:Ljava/util/List;

    return-object v0
.end method
