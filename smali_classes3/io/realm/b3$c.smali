.class abstract Lio/realm/b3$c;
.super Ljava/lang/Object;
.source "RealmSet.java"

# interfaces
.implements Ljava/util/Set;
.implements Lio/realm/RealmCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lio/realm/RealmCollection<",
        "TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/b3$a;)V
    .locals 0

    invoke-direct {p0}, Lio/realm/b3$c;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lio/realm/internal/OsSet;
.end method
