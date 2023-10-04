.class final Ldo/w$d;
.super Ljava/lang/Object;
.source "ProfilePicturePickerFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo/w;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Llu/m<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ldo/w;


# direct methods
.method constructor <init>(Ldo/w;)V
    .locals 0

    iput-object p1, p0, Ldo/w$d;->d:Ldo/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llu/m;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Ldo/w$d;->d:Ldo/w;

    invoke-static {p2}, Ldo/w;->s0(Ldo/w;)Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/location/LocationViewModel;->w(Llu/m;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llu/m;

    invoke-virtual {p0, p1, p2}, Ldo/w$d;->a(Llu/m;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
