.class final Lf0/j0;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field private final a:Lf0/i1;

.field private final b:I

.field private c:Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/i1;ILg0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i1;",
            "I",
            "Lg0/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/j0;->a:Lf0/i1;

    iput p2, p0, Lf0/j0;->b:I

    iput-object p3, p0, Lf0/j0;->c:Lg0/c;

    return-void
.end method


# virtual methods
.method public final a()Lg0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/j0;->c:Lg0/c;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lf0/j0;->b:I

    return v0
.end method

.method public final c()Lf0/i1;
    .locals 1

    iget-object v0, p0, Lf0/j0;->a:Lf0/i1;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lf0/j0;->a:Lf0/i1;

    iget-object v1, p0, Lf0/j0;->c:Lg0/c;

    invoke-virtual {v0, v1}, Lf0/i1;->v(Lg0/c;)Z

    move-result v0

    return v0
.end method

.method public final e(Lg0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/j0;->c:Lg0/c;

    return-void
.end method
