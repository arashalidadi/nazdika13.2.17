.class final Lh0/d$a;
.super Lmu/c;
.source "ImmutableList.kt"

# interfaces
.implements Lh0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmu/c<",
        "TE;>;",
        "Lh0/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Lh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lh0/d;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/d<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmu/c;-><init>()V

    iput-object p1, p0, Lh0/d$a;->e:Lh0/d;

    iput p2, p0, Lh0/d$a;->f:I

    iput p3, p0, Lh0/d$a;->g:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Ll0/d;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lh0/d$a;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lh0/d$a;->h:I

    return v0
.end method

.method public b(II)Lh0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh0/d<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lh0/d$a;->h:I

    invoke-static {p1, p2, v0}, Ll0/d;->c(III)V

    new-instance v0, Lh0/d$a;

    iget-object v1, p0, Lh0/d$a;->e:Lh0/d;

    iget v2, p0, Lh0/d$a;->f:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lh0/d$a;-><init>(Lh0/d;II)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lh0/d$a;->h:I

    invoke-static {p1, v0}, Ll0/d;->a(II)V

    iget-object v0, p0, Lh0/d$a;->e:Lh0/d;

    iget v1, p0, Lh0/d$a;->f:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh0/d$a;->b(II)Lh0/d;

    move-result-object p1

    return-object p1
.end method
