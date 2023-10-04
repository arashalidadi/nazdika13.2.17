.class Ln4/w$l;
.super Lv3/a0;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/w;-><init>(Lv3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ln4/w;


# direct methods
.method constructor <init>(Ln4/w;Lv3/u;)V
    .locals 0

    iput-object p1, p0, Ln4/w$l;->d:Ln4/w;

    invoke-direct {p0, p2}, Lv3/a0;-><init>(Lv3/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0
.end method
