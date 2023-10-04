.class public Lzc/a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.6.0"

# interfaces
.implements Ljd/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/a$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Lzc/a$a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/a$a$a;

    invoke-direct {v0}, Lzc/a$a$a;-><init>()V

    new-instance v1, Lzc/a$a;

    invoke-direct {v1, v0}, Lzc/a$a;-><init>(Lzc/a$a$a;)V

    sput-object v1, Lzc/a$a;->g:Lzc/a$a;

    return-void
.end method

.method public constructor <init>(Lzc/a$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzc/a$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lzc/a$a$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lzc/a$a;->e:Z

    iget-object p1, p1, Lzc/a$a$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lzc/a$a;->f:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d(Lzc/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzc/a$a;->d:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic e(Lzc/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzc/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lzc/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lzc/a$a;->e:Z

    return p0
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_save_dialog"

    iget-boolean v2, p0, Lzc/a$a;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "log_session_id"

    iget-object v2, p0, Lzc/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzc/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzc/a$a;

    iget-object v1, p1, Lzc/a$a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lld/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lzc/a$a;->e:Z

    iget-boolean v3, p1, Lzc/a$a;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lzc/a$a;->f:Ljava/lang/String;

    iget-object p1, p1, Lzc/a$a;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lld/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lzc/a$a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lzc/a$a;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lld/g;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
