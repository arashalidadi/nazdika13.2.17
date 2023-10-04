.class public final Lhp/g$b;
.super Landroidx/recyclerview/widget/h$f;
.source "ChangeBirthdayBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    check-cast p2, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    invoke-virtual {p0, p1, p2}, Lhp/g$b;->d(Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    check-cast p2, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    invoke-virtual {p0, p1, p2}, Lhp/g$b;->e(Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
