.class public final synthetic Lcom/nazdika/app/activity/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lwu/l;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/activity/MessageBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/a1;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/a1;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    check-cast p1, Landroidx/activity/l;

    invoke-static {v0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->O(Lcom/nazdika/app/activity/MessageBaseActivity;Landroidx/activity/l;)Llu/w;

    move-result-object p1

    return-object p1
.end method
