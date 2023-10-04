.class public final Lsc/t;
.super Lsc/w$a;
.source "DefaultHttpDataSourceFactory.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lsc/e0;

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsc/e0;)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lsc/t;-><init>(Ljava/lang/String;Lsc/e0;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsc/e0;IIZ)V
    .locals 0

    invoke-direct {p0}, Lsc/w$a;-><init>()V

    iput-object p1, p0, Lsc/t;->b:Ljava/lang/String;

    iput-object p2, p0, Lsc/t;->c:Lsc/e0;

    iput p3, p0, Lsc/t;->d:I

    iput p4, p0, Lsc/t;->e:I

    iput-boolean p5, p0, Lsc/t;->f:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lsc/w$d;)Lsc/w;
    .locals 0

    invoke-virtual {p0, p1}, Lsc/t;->d(Lsc/w$d;)Lsc/s;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lsc/w$d;)Lsc/s;
    .locals 8

    new-instance v7, Lsc/s;

    iget-object v1, p0, Lsc/t;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lsc/t;->d:I

    iget v4, p0, Lsc/t;->e:I

    iget-boolean v5, p0, Lsc/t;->f:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lsc/s;-><init>(Ljava/lang/String;Luc/u;IIZLsc/w$d;)V

    iget-object p1, p0, Lsc/t;->c:Lsc/e0;

    if-eqz p1, :cond_0

    invoke-virtual {v7, p1}, Lsc/e;->c(Lsc/e0;)V

    :cond_0
    return-object v7
.end method
