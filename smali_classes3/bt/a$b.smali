.class Lbt/a$b;
.super Ljava/lang/Object;
.source "Emitter.java"

# interfaces
.implements Lbt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbt/a$a;

.field final synthetic c:Lbt/a;


# direct methods
.method public constructor <init>(Lbt/a;Ljava/lang/String;Lbt/a$a;)V
    .locals 0

    iput-object p1, p0, Lbt/a$b;->c:Lbt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbt/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lbt/a$b;->b:Lbt/a$a;

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbt/a$b;->c:Lbt/a;

    iget-object v1, p0, Lbt/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lbt/a;->d(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    iget-object v0, p0, Lbt/a$b;->b:Lbt/a$a;

    invoke-interface {v0, p1}, Lbt/a$a;->call([Ljava/lang/Object;)V

    return-void
.end method
