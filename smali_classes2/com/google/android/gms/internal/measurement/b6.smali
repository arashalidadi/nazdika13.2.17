.class public final Lcom/google/android/gms/internal/measurement/b6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field private final a:Lp/g;


# direct methods
.method constructor <init>(Lp/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b6;->a:Lp/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b6;->a:Lp/g;

    invoke-virtual {p3, p1}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/g;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    const-string p2, ""

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
