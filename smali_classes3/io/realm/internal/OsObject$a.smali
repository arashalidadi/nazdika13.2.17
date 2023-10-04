.class Lio/realm/internal/OsObject$a;
.super Ljava/lang/Object;
.source "OsObject.java"

# interfaces
.implements Lio/realm/internal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/k$a<",
        "Lio/realm/internal/OsObject$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/internal/OsObject$a;->a:[Ljava/lang/String;

    return-void
.end method

.method private b()Lio/realm/n1;
    .locals 4

    iget-object v0, p0, Lio/realm/internal/OsObject$a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lio/realm/internal/OsObject$c;

    if-eqz v2, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    :cond_1
    invoke-direct {v3, v0, v2}, Lio/realm/internal/OsObject$c;-><init>([Ljava/lang/String;Z)V

    return-object v3
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/internal/k$b;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/realm/internal/OsObject$b;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/OsObject$a;->c(Lio/realm/internal/OsObject$b;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lio/realm/internal/OsObject$b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lio/realm/q2;

    invoke-direct {p0}, Lio/realm/internal/OsObject$a;->b()Lio/realm/n1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/realm/internal/OsObject$b;->a(Lio/realm/q2;Lio/realm/n1;)V

    return-void
.end method
