.class public abstract Lhv/o1;
.super Lhv/i0;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/o1$a;
    }
.end annotation


# static fields
.field public static final f:Lhv/o1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv/o1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv/o1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lhv/o1;->f:Lhv/o1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhv/i0;-><init>()V

    return-void
.end method
