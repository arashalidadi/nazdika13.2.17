.class public final Lq3/n$b;
.super Ljava/lang/Object;
.source "NavDestination.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq3/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lq3/n;

.field private final e:Landroid/os/Bundle;

.field private final f:Z

.field private final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(Lq3/n;Landroid/os/Bundle;ZZI)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/n$b;->d:Lq3/n;

    iput-object p2, p0, Lq3/n$b;->e:Landroid/os/Bundle;

    iput-boolean p3, p0, Lq3/n$b;->f:Z

    iput-boolean p4, p0, Lq3/n$b;->g:Z

    iput p5, p0, Lq3/n$b;->h:I

    return-void
.end method


# virtual methods
.method public a(Lq3/n$b;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq3/n$b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Lq3/n$b;->f:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lq3/n$b;->f:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lq3/n$b;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v3, p1, Lq3/n$b;->e:Landroid/os/Bundle;

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    iget-object v3, p1, Lq3/n$b;->e:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    iget-object v3, p1, Lq3/n$b;->e:Landroid/os/Bundle;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    return v1

    :cond_4
    if-gez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v0, p0, Lq3/n$b;->g:Z

    if-eqz v0, :cond_6

    iget-boolean v3, p1, Lq3/n$b;->g:Z

    if-nez v3, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_7

    iget-boolean v0, p1, Lq3/n$b;->g:Z

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v0, p0, Lq3/n$b;->h:I

    iget p1, p1, Lq3/n$b;->h:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final b()Lq3/n;
    .locals 1

    iget-object v0, p0, Lq3/n$b;->d:Lq3/n;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq3/n$b;

    invoke-virtual {p0, p1}, Lq3/n$b;->a(Lq3/n$b;)I

    move-result p1

    return p1
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lq3/n$b;->e:Landroid/os/Bundle;

    return-object v0
.end method
