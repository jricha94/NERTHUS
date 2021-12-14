
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:35:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:50:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639478126067 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.07142E+00  1.01368E+00  1.01504E+00  1.01925E+00  1.01353E+00  1.01872E+00  9.82762E-01  9.97137E-01  1.03025E+00  1.01529E+00  9.89710E-01  9.79590E-01  9.90755E-01  9.70404E-01  1.00111E+00  9.85947E-01  9.97666E-01  9.65756E-01  9.75605E-01  1.03019E+00  1.04769E+00  9.63579E-01  9.66875E-01  1.00711E+00  9.94297E-01  9.80770E-01  9.80660E-01  1.03912E+00  9.68535E-01  1.01018E+00  9.71572E-01  1.02719E+00  1.00843E+00  1.01869E+00  9.74720E-01  1.00631E+00  9.75335E-01  1.00841E+00  9.70379E-01  9.79049E-01  9.99867E-01  9.63235E-01  1.00556E+00  1.01863E+00  1.00438E+00  1.02918E+00  1.00358E+00  1.01563E+00  9.76515E-01  1.02329E+00  9.74056E-01  1.02921E+00  9.83144E-01  1.03138E+00  1.01026E+00  9.90042E-01  9.86611E-01  1.03339E+00  1.02198E+00  1.02211E+00  9.65645E-01  9.95822E-01  9.75298E-01  9.78446E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62660E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37340E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91535E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81523E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84220E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63657E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63645E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74961E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21015E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61555E+02 ;
RUNNING_TIME              (idx, 1)        =  1.49376E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.93375E+00  6.93375E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.19833E-02  7.19833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.93157E+00  7.93157E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49362E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.20439 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.29869E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.95213E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.42108E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62827E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61144E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29728E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31682E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80227E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41182E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17085E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08270E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03183E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06207E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79001E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20923E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94235E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30092E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67755E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19203E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46922E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66396E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52306E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62831E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39830E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91039E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08003E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10334E+26  3.60278E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81540E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.67833E+16 0.01920  1.55637E-03 0.01916 ];
U233_FISS                 (idx, [1:   4]) = [  3.75367E+14 0.18337  2.17261E-05 0.18338 ];
U235_FISS                 (idx, [1:   4]) = [  1.71491E+19 0.00066  9.96717E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48938E+16 0.01853  1.44682E-03 0.01852 ];
PU239_FISS                (idx, [1:   4]) = [  3.87719E+15 0.05009  2.25268E-04 0.05000 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93532E+18 0.00115  4.14972E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  3.14435E+13 0.57446  1.30668E-06 0.57451 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69257E+18 0.00173  1.54231E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21610E+18 0.00189  1.76091E-01 0.00159 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44219E+15 0.06889  1.01999E-04 0.06901 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08823E+13 0.70535  8.64199E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27634E+15 0.05923  1.36978E-04 0.05935 ];
SM149_CAPT                (idx, [1:   4]) = [  5.43341E+15 0.04327  2.26970E-04 0.04328 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000498 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37787E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000498 4.00438E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299833 2.30205E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652886 1.65440E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47779 4.79303E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000498 4.00438E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94798E-02 8.1E-09  3.94798E-02 8.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.3E-07  4.18928E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39442E+19 0.00048  2.08008E+19 0.00045  3.14332E+18 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11317E+19 0.00028  3.79884E+19 0.00025  3.14332E+18 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16006E+19 0.00059  4.16006E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68131E+22 0.00053  1.54369E+21 0.00044  1.52694E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98501E+17 0.00680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16302E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78969E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.41085E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41085E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50299E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00139E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73778E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11935E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88344E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02034E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00811E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00823E+00 0.00064  1.00146E+00 0.00061  6.65062E-03 0.00920 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00744E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00709E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00744E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01966E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84806E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84802E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88432E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88444E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22829E-02 0.01248 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22262E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45745E-03 0.00628  2.01592E-04 0.03655  1.05857E-03 0.01579  1.05740E-03 0.01475  2.95745E-03 0.00843  8.83535E-04 0.01723  2.98913E-04 0.02639 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50541E-01 0.01347  1.23029E-02 0.00875  3.18249E-02 5.8E-05  1.09452E-01 0.00012  3.17101E-01 4.2E-05  1.35263E+00 0.00017  8.58567E+00 0.00164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52447E-03 0.00976  1.97814E-04 0.05418  1.06667E-03 0.02413  1.07073E-03 0.02334  3.00151E-03 0.01326  8.80572E-04 0.02366  3.07166E-04 0.04138 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56359E-01 0.02109  1.24904E-02 6.2E-06  3.18236E-02 9.1E-05  1.09462E-01 0.00025  3.17109E-01 6.6E-05  1.35280E+00 0.00022  8.59120E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56700E-04 0.00141  4.56785E-04 0.00140  4.44755E-04 0.01637 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60417E-04 0.00121  4.60503E-04 0.00121  4.48373E-04 0.01636 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59434E-03 0.00929  2.00446E-04 0.05295  1.06204E-03 0.02398  1.09101E-03 0.02338  3.01812E-03 0.01412  8.94201E-04 0.02466  3.28520E-04 0.04078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81206E-01 0.02251  1.24903E-02 1.8E-05  3.18234E-02 7.6E-05  1.09439E-01 0.00018  3.17110E-01 7.8E-05  1.35287E+00 0.00024  8.54163E+00 0.00387 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22869E-04 0.00342  4.22854E-04 0.00345  4.37456E-04 0.06583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26322E-04 0.00339  4.26307E-04 0.00341  4.41206E-04 0.06577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07637E-03 0.03370  2.57347E-04 0.15485  1.01415E-03 0.07752  1.01284E-03 0.08312  2.77572E-03 0.04808  7.22631E-04 0.09224  2.93678E-04 0.15949 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62120E-01 0.09487  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09473E-01 0.00063  3.17210E-01 0.00025  1.35259E+00 0.00085  8.52556E+00 0.01059 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03199E-03 0.03256  2.59460E-04 0.15170  1.03281E-03 0.07849  1.01676E-03 0.07969  2.72603E-03 0.04615  7.29466E-04 0.08982  2.67471E-04 0.15334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30585E-01 0.09184  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09477E-01 0.00067  3.17195E-01 0.00024  1.35260E+00 0.00085  8.51264E+00 0.01107 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44201E+01 0.03401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40678E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44270E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50274E-03 0.00673 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47585E+01 0.00679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76311E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07152E-05 0.00018  3.07144E-05 0.00018  3.08492E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57141E-04 0.00085  5.57236E-04 0.00085  5.42164E-04 0.01033 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68286E-01 0.00034  6.68267E-01 0.00035  6.76230E-01 0.00960 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05239E+01 0.01529 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63048E+02 0.00044  1.87919E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75900E+05 0.00280  8.54783E+05 0.00160  1.92308E+06 0.00086  3.67487E+06 0.00050  4.05600E+06 0.00030  3.89744E+06 0.00026  3.48356E+06 0.00023  3.15429E+06 0.00038  3.21555E+06 0.00020  3.13591E+06 0.00023  3.14627E+06 0.00018  3.10051E+06 9.0E-05  3.15580E+06 0.00018  3.09759E+06 0.00024  3.08923E+06 0.00026  2.62385E+06 0.00018  2.19543E+06 0.00015  2.71814E+06 0.00029  2.71887E+06 0.00033  5.35889E+06 0.00021  5.19333E+06 0.00019  3.75526E+06 0.00023  2.40183E+06 0.00045  2.87909E+06 0.00036  2.64817E+06 0.00037  2.26031E+06 0.00044  4.09141E+06 0.00040  8.79946E+05 0.00069  1.10755E+06 0.00085  9.98871E+05 0.00078  5.88457E+05 0.00075  1.02707E+06 0.00061  7.08896E+05 0.00088  6.20594E+05 0.00112  1.21591E+05 0.00135  1.20825E+05 0.00128  1.24600E+05 0.00178  1.28320E+05 0.00102  1.27149E+05 0.00145  1.26480E+05 0.00164  1.30056E+05 0.00106  1.23495E+05 0.00185  2.35167E+05 0.00099  3.81686E+05 0.00091  5.04623E+05 0.00091  1.50902E+06 0.00072  2.12093E+06 0.00091  3.22685E+06 0.00115  2.64979E+06 0.00115  2.11299E+06 0.00134  1.69222E+06 0.00206  1.96642E+06 0.00149  3.50143E+06 0.00166  4.34113E+06 0.00178  7.28780E+06 0.00182  9.16590E+06 0.00173  1.07894E+07 0.00166  5.71153E+06 0.00173  3.64267E+06 0.00209  2.41323E+06 0.00152  2.04979E+06 0.00187  1.96155E+06 0.00215  1.48309E+06 0.00231  9.91691E+05 0.00179  8.21079E+05 0.00140  7.64695E+05 0.00208  6.24888E+05 0.00162  4.23765E+05 0.00270  2.72317E+05 0.00242  8.10926E+04 0.00325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01955E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52340E+21 0.00030  7.29013E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82779E-01 2.8E-05  4.31337E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22069E-03 0.00076  1.68994E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.41308E-03 0.00073  3.79647E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  1.92388E-04 0.00070  2.10654E-03 0.00172 ];
INF_NSF                   (idx, [1:   4]) = [  4.69867E-04 0.00069  5.13324E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 7.7E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03538E-07 0.00028  2.11653E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81366E-01 2.8E-05  4.27539E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44455E-02 0.00050  1.13501E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56447E-03 0.00348 -6.63747E-03 0.00207 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77193E-04 0.01176 -5.50591E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01193E-04 0.02414 -6.23339E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30456E-04 0.05729 -3.58259E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30836E-04 0.01148 -5.88798E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64708E-04 0.02388 -8.27071E-04 0.00970 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81371E-01 2.8E-05  4.27539E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44466E-02 0.00050  1.13501E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56468E-03 0.00349 -6.63747E-03 0.00207 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77173E-04 0.01178 -5.50591E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01220E-04 0.02410 -6.23339E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30442E-04 0.05727 -3.58259E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30871E-04 0.01149 -5.88798E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64677E-04 0.02389 -8.27071E-04 0.00970 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25973E-01 1.0E-04  4.18285E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 9.9E-05  7.96905E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40830E-03 0.00075  3.79647E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61549E-03 0.00020  5.48747E-03 0.00155 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77163E-01 2.8E-05  4.20288E-03 0.00039  1.68976E-03 0.00117  4.25850E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54313E-02 0.00047 -9.85783E-04 0.00145 -1.75183E-04 0.00403  1.15253E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.72860E-03 0.00329 -1.64128E-04 0.00437 -1.25211E-04 0.00408 -6.51226E-03 0.00210 ];
INF_S3                    (idx, [1:   8]) = [  5.21710E-04 0.01031 -4.45170E-05 0.01340 -4.35716E-05 0.01321 -5.46234E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.62385E-04 0.02757 -3.88074E-05 0.01622 -2.82230E-05 0.01875 -6.20517E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.30563E-04 0.05886 -1.07717E-07 1.00000 -5.13972E-06 0.10941 -3.57745E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -4.02416E-04 0.01237 -2.84198E-05 0.01158 -1.99398E-05 0.01893 -5.86804E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.37260E-04 0.03004  2.74479E-05 0.01165  1.00871E-05 0.02600 -8.37158E-04 0.00949 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77168E-01 2.8E-05  4.20288E-03 0.00039  1.68976E-03 0.00117  4.25850E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54324E-02 0.00047 -9.85783E-04 0.00145 -1.75183E-04 0.00403  1.15253E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.72881E-03 0.00330 -1.64128E-04 0.00437 -1.25211E-04 0.00408 -6.51226E-03 0.00210 ];
INF_SP3                   (idx, [1:   8]) = [  5.21690E-04 0.01032 -4.45170E-05 0.01340 -4.35716E-05 0.01321 -5.46234E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62413E-04 0.02752 -3.88074E-05 0.01622 -2.82230E-05 0.01875 -6.20517E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.30550E-04 0.05884 -1.07717E-07 1.00000 -5.13972E-06 0.10941 -3.57745E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02451E-04 0.01239 -2.84198E-05 0.01158 -1.99398E-05 0.01893 -5.86804E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.37229E-04 0.03005  2.74479E-05 0.01165  1.00871E-05 0.02600 -8.37158E-04 0.00949 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21220E-01 0.00045  4.21636E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21323E-01 0.00068  4.24249E-01 0.00200 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20925E-01 0.00094  4.24363E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21415E-01 0.00089  4.16419E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03771E+00 0.00045  7.90581E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03738E+00 0.00068  7.85731E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03867E+00 0.00093  7.85514E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00089  8.00498E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52447E-03 0.00976  1.97814E-04 0.05418  1.06667E-03 0.02413  1.07073E-03 0.02334  3.00151E-03 0.01326  8.80572E-04 0.02366  3.07166E-04 0.04138 ];
LAMBDA                    (idx, [1:  14]) = [  7.56359E-01 0.02109  1.24904E-02 6.2E-06  3.18236E-02 9.1E-05  1.09462E-01 0.00025  3.17109E-01 6.6E-05  1.35280E+00 0.00022  8.59120E+00 0.00198 ];

