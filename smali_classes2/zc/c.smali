.class public final Lzc/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"

# interfaces
.implements Ljd/a$d;


# static fields
.field public static final e:Lzc/c;


# instance fields
.field private final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lzc/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lzc/c;-><init>(Landroid/os/Bundle;Lzc/g;)V

    sput-object v1, Lzc/c;->e:Lzc/c;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lzc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/c;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lzc/c;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lzc/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lzc/c;

    iget-object v0, p0, Lzc/c;->d:Landroid/os/Bundle;

    iget-object p1, p1, Lzc/c;->d:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lld/g;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lzc/c;->d:Landroid/os/Bundle;

    aput-object v2, v0, v1

    invoke-static {v0}, Lld/g;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
