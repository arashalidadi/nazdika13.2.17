.class public final synthetic Lhk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/huawei/location/lite/common/util/filedownload/f;


# instance fields
.field public final synthetic a:Lhk/b;


# direct methods
.method public synthetic constructor <init>(Lhk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/a;->a:Lhk/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 1

    iget-object v0, p0, Lhk/a;->a:Lhk/b;

    invoke-static {v0, p1}, Lhk/b;->a(Lhk/b;Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    move-result p1

    return p1
.end method
