.class Lmn/b$a;
.super Ljava/lang/Object;
.source "OpusPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lmn/b;


# direct methods
.method constructor <init>(Lmn/b;)V
    .locals 0

    iput-object p1, p0, Lmn/b$a;->d:Lmn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmn/b$a;->d:Lmn/b;

    invoke-virtual {v0}, Lmn/b;->i()V

    return-void
.end method
