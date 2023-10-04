.class public Lld/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljd/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/n$a;
    }
.end annotation


# static fields
.field public static final e:Lld/n;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lld/n;->c()Lld/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lld/n$a;->a()Lld/n;

    move-result-object v0

    sput-object v0, Lld/n;->e:Lld/n;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lld/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/n;->d:Ljava/lang/String;

    return-void
.end method

.method public static c()Lld/n$a;
    .locals 2

    new-instance v0, Lld/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lld/n$a;-><init>(Lld/q;)V

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lld/n;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lld/n;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lld/n;

    iget-object v0, p0, Lld/n;->d:Ljava/lang/String;

    iget-object p1, p1, Lld/n;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lld/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lld/n;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lld/g;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
