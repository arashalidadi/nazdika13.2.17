.class final Landroidx/compose/ui/focus/FocusPropertiesElement;
.super Ll1/r0;
.source "FocusProperties.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/r0<",
        "Landroidx/compose/ui/focus/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Landroidx/compose/ui/focus/g;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/focus/g;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll1/r0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->d:Lwu/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr0/h$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusPropertiesElement;->d()Landroidx/compose/ui/focus/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lr0/h$c;)Lr0/h$c;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/j;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;->e(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/compose/ui/focus/j;
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/j;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->d:Lwu/l;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/j;-><init>(Lwu/l;)V

    return-object v0
.end method

.method public e(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->d:Lwu/l;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/j;->d0(Lwu/l;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->d:Lwu/l;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusPropertiesElement;->d:Lwu/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->d:Lwu/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FocusPropertiesElement(scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->d:Lwu/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
