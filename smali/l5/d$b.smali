.class final Ll5/d$b;
.super Lkotlin/jvm/internal/p;
.source "DocumentFileExt.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/d;->d(Landroidx/documentfile/provider/a;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Object;ZJZLj5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/e0;

.field final synthetic g:J

.field final synthetic h:Lkotlin/jvm/internal/d0;

.field final synthetic i:Lj5/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/e0;JLkotlin/jvm/internal/d0;Lj5/b;)V
    .locals 0

    iput-object p1, p0, Ll5/d$b;->f:Lkotlin/jvm/internal/e0;

    iput-wide p2, p0, Ll5/d$b;->g:J

    iput-object p4, p0, Ll5/d$b;->h:Lkotlin/jvm/internal/d0;

    iput-object p5, p0, Ll5/d$b;->i:Lj5/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll5/d$b;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    new-instance v0, Lj5/b$d;

    iget-object v1, p0, Ll5/d$b;->f:Lkotlin/jvm/internal/e0;

    iget-wide v1, v1, Lkotlin/jvm/internal/e0;->d:J

    long-to-float v3, v1

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    iget-wide v4, p0, Ll5/d$b;->g:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Ll5/d$b;->h:Lkotlin/jvm/internal/d0;

    iget v4, v4, Lkotlin/jvm/internal/d0;->d:I

    invoke-direct {v0, v3, v1, v2, v4}, Lj5/b$d;-><init>(FJI)V

    iget-object v1, p0, Ll5/d$b;->i:Lj5/b;

    invoke-virtual {v1}, Lj5/a;->a()Lhv/n0;

    move-result-object v2

    iget-object v1, p0, Ll5/d$b;->i:Lj5/b;

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ll5/d$b$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v0}, Ll5/d$b$a;-><init>(Lpu/d;Lj5/b;Lj5/b$d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    iget-object v0, p0, Ll5/d$b;->h:Lkotlin/jvm/internal/d0;

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/d0;->d:I

    return-void
.end method
