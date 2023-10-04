.class Lib/i$a;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/i;-><init>([Lib/g;[Lib/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lib/i;


# direct methods
.method constructor <init>(Lib/i;)V
    .locals 0

    iput-object p1, p0, Lib/i$a;->d:Lib/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lib/i$a;->d:Lib/i;

    invoke-static {v0}, Lib/i;->e(Lib/i;)V

    return-void
.end method
