.class public final Lcom/google/firebase/analytics/connector/internal/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.3.0"


# instance fields
.field private final a:Lnf/a$b;

.field private final b:Lhe/a;

.field private final c:Lcom/google/firebase/analytics/connector/internal/e;


# direct methods
.method public constructor <init>(Lhe/a;Lnf/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lnf/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->b:Lhe/a;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/e;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/e;-><init>(Lcom/google/firebase/analytics/connector/internal/f;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->c:Lcom/google/firebase/analytics/connector/internal/e;

    invoke-virtual {p1, p2}, Lhe/a;->b(Lhe/a$a;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/f;)Lnf/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lnf/a$b;

    return-object p0
.end method
