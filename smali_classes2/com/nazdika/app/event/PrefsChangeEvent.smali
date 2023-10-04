.class public Lcom/nazdika/app/event/PrefsChangeEvent;
.super Ljava/lang/Object;
.source "PrefsChangeEvent.java"


# instance fields
.field public inLine:Z

.field public pref:Lcom/nazdika/app/model/Preference;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/model/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/Preference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/event/PrefsChangeEvent;->pref:Lcom/nazdika/app/model/Preference;

    iput-boolean p2, p0, Lcom/nazdika/app/event/PrefsChangeEvent;->inLine:Z

    return-void
.end method
