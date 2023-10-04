.class public Lcom/nazdika/app/fragment/ReportAbuseFragment$b;
.super Ljava/lang/Object;
.source "ReportAbuseFragment.java"

# interfaces
.implements Lfu/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/fragment/ReportAbuseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    check-cast p5, Lcom/nazdika/app/event/DeleteEvent;

    new-instance p1, Lcom/nazdika/app/model/Success;

    invoke-direct {p1}, Lcom/nazdika/app/model/Success;-><init>()V

    iput-object p1, p5, Lcom/nazdika/app/event/DeleteEvent;->result:Lcom/nazdika/app/model/Success;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/nazdika/app/model/Success;->success:Z

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/nazdika/app/event/DeleteEvent;

    check-cast p3, Lcom/nazdika/app/model/Success;

    iput-object p3, p4, Lcom/nazdika/app/event/DeleteEvent;->result:Lcom/nazdika/app/model/Success;

    return-void
.end method
