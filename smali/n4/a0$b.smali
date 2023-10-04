.class Ln4/a0$b;
.super Lv3/a0;
.source "WorkTagDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/a0;-><init>(Lv3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ln4/a0;


# direct methods
.method constructor <init>(Ln4/a0;Lv3/u;)V
    .locals 0

    iput-object p1, p0, Ln4/a0$b;->d:Ln4/a0;

    invoke-direct {p0, p2}, Lv3/a0;-><init>(Lv3/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0
.end method
