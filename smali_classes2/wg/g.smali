.class public final synthetic Lwg/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpf/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwg/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwg/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lwg/g;->b:Lwg/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lpf/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwg/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lwg/g;->b:Lwg/h$a;

    invoke-static {v0, v1, p1}, Lwg/h;->a(Ljava/lang/String;Lwg/h$a;Lpf/e;)Lwg/f;

    move-result-object p1

    return-object p1
.end method
