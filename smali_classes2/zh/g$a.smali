.class Lzh/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh/g;-><init>(Lzh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lzh/g;


# direct methods
.method constructor <init>(Lzh/g;)V
    .locals 0

    iput-object p1, p0, Lzh/g$a;->d:Lzh/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lzh/g$a;->d:Lzh/g;

    invoke-static {v0}, Lzh/g;->a(Lzh/g;)Lai/e;

    move-result-object v0

    invoke-virtual {v0}, Lai/e;->k()Z

    return-void
.end method
