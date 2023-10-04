.class public final Lhv/g3;
.super Lpu/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/g3$a;
    }
.end annotation


# static fields
.field public static final f:Lhv/g3$a;


# instance fields
.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv/g3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv/g3$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lhv/g3;->f:Lhv/g3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lhv/g3;->f:Lhv/g3$a;

    invoke-direct {p0, v0}, Lpu/a;-><init>(Lpu/g$c;)V

    return-void
.end method
