.class final Lde/g0;
.super Lde/h0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final transient f:I

.field final transient g:I

.field final synthetic h:Lde/h0;


# direct methods
.method constructor <init>(Lde/h0;II)V
    .locals 0

    iput-object p1, p0, Lde/g0;->h:Lde/h0;

    invoke-direct {p0}, Lde/h0;-><init>()V

    iput p2, p0, Lde/g0;->f:I

    iput p3, p0, Lde/g0;->g:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 2

    iget-object v0, p0, Lde/g0;->h:Lde/h0;

    invoke-virtual {v0}, Lde/e0;->d()I

    move-result v0

    iget v1, p0, Lde/g0;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lde/g0;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method final d()I
    .locals 2

    iget-object v0, p0, Lde/g0;->h:Lde/h0;

    invoke-virtual {v0}, Lde/e0;->d()I

    move-result v0

    iget v1, p0, Lde/g0;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lde/g0;->g:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lde/b0;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lde/g0;->h:Lde/h0;

    iget v1, p0, Lde/g0;->f:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final l()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/g0;->h:Lde/h0;

    invoke-virtual {v0}, Lde/e0;->l()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m(II)Lde/h0;
    .locals 2

    iget v0, p0, Lde/g0;->g:I

    invoke-static {p1, p2, v0}, Lde/b0;->c(III)V

    iget-object v0, p0, Lde/g0;->h:Lde/h0;

    iget v1, p0, Lde/g0;->f:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lde/h0;->m(II)Lde/h0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lde/g0;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/h0;->m(II)Lde/h0;

    move-result-object p1

    return-object p1
.end method
