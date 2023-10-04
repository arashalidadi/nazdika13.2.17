.class public abstract Lrn/i;
.super Ljava/lang/Object;
.source "FileTransferCallback.kt"

# interfaces
.implements Lrn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrn/b<",
        "Lrn/i$a;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/io/File;)Lrn/d;
.end method

.method public abstract synthetic d()V
.end method

.method public synthetic e(F)V
    .locals 0

    invoke-static {p0, p1}, Lrn/a;->a(Lrn/b;F)V

    return-void
.end method
