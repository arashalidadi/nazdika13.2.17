.class public final synthetic Lmm/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lwu/l;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/fragment/PvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/fragment/PvFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/s;->d:Lcom/nazdika/app/fragment/PvFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmm/s;->d:Lcom/nazdika/app/fragment/PvFragment;

    check-cast p1, Lcom/nazdika/app/ui/NoticeView$b;

    invoke-static {v0, p1}, Lcom/nazdika/app/fragment/PvFragment;->o0(Lcom/nazdika/app/fragment/PvFragment;Lcom/nazdika/app/ui/NoticeView$b;)Llu/w;

    move-result-object p1

    return-object p1
.end method
