.class final Lx/j$a;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lf0/w0;

.field private d:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lx/j;


# direct methods
.method public constructor <init>(Lx/j;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx/j$a;->e:Lx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/j$a;->a:Ljava/lang/Object;

    iput-object p4, p0, Lx/j$a;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lx/j$a;->c:Lf0/w0;

    return-void
.end method

.method public static final synthetic a(Lx/j$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lx/j$a;->h(I)V

    return-void
.end method

.method public static final synthetic b(Lx/j$a;Lwu/p;)V
    .locals 0

    iput-object p1, p0, Lx/j$a;->d:Lwu/p;

    return-void
.end method

.method private final c()Lwu/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/p<",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx/j$a$a;

    iget-object v1, p0, Lx/j$a;->e:Lx/j;

    invoke-direct {v0, v1, p0}, Lx/j$a$a;-><init>(Lx/j;Lx/j$a;)V

    const v1, 0x53af4291

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lm0/c;->c(IZLjava/lang/Object;)Lm0/a;

    move-result-object v0

    return-object v0
.end method

.method private final h(I)V
    .locals 1

    iget-object v0, p0, Lx/j$a;->c:Lf0/w0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lwu/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/p<",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx/j$a;->d:Lwu/p;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lx/j$a;->c()Lwu/p;

    move-result-object v0

    iput-object v0, p0, Lx/j$a;->d:Lwu/p;

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/j$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lx/j$a;->c:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/j$a;->b:Ljava/lang/Object;

    return-object v0
.end method
