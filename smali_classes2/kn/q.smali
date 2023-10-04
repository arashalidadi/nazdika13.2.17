.class public final synthetic Lkn/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lzh/e;


# instance fields
.field public final synthetic a:Lwu/a;


# direct methods
.method public synthetic constructor <init>(Lwu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/q;->a:Lwu/a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkn/q;->a:Lwu/a;

    check-cast p1, Lcom/huawei/hms/location/LocationSettingsResponse;

    invoke-static {v0, p1}, Lkn/s;->u(Lwu/a;Lcom/huawei/hms/location/LocationSettingsResponse;)V

    return-void
.end method
