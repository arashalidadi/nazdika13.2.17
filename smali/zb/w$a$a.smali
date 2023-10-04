.class final Lzb/w$a$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lzb/w;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lzb/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/w$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lzb/w$a$a;->b:Lzb/w;

    return-void
.end method
