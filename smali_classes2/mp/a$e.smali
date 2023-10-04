.class final synthetic Lmp/a$e;
.super Ljava/lang/Object;
.source "ChangeUsernameBottomSheet.kt"

# interfaces
.implements Landroidx/lifecycle/e0;
.implements Lkotlin/jvm/internal/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lwu/l;


# direct methods
.method constructor <init>(Lwu/l;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/a$e;->a:Lwu/l;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmp/a$e;->a:Lwu/l;

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Llu/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llu/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lmp/a$e;->a:Lwu/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp/a$e;->b()Llu/c;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/i;

    invoke-interface {p1}, Lkotlin/jvm/internal/i;->b()Llu/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lmp/a$e;->b()Llu/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
