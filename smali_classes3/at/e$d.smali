.class Lat/e$d;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Ljava/lang/Object;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lat/e;


# direct methods
.method constructor <init>(Lat/e;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/e$d;->f:Lat/e;

    iput-object p2, p0, Lat/e$d;->d:[Ljava/lang/Object;

    iput-object p3, p0, Lat/e$d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lat/e$d;->d:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v2, v0, v1

    instance-of v2, v2, Lat/a;

    if-eqz v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lat/e$d;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lat/e$d;->d:[Ljava/lang/Object;

    aget-object v1, v2, v1

    check-cast v1, Lat/a;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lat/e$d;->f:Lat/e;

    iget-object v3, p0, Lat/e$d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lat/e;->C(Ljava/lang/String;[Ljava/lang/Object;Lat/a;)Lbt/a;

    return-void
.end method
