
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/66/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:00:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:29:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339600145 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00956E+00  1.01015E+00  1.01038E+00  9.85205E-01  1.01017E+00  9.90993E-01  9.91397E-01  9.92148E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.53131E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46869E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92324E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97015E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96767E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39980E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63126E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34491E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34472E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70246E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72123E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42958E+02 ;
RUNNING_TIME              (idx, 1)        =  8.92562E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.47823E+01  4.47823E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.78087E+00  3.78087E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06918E+01  4.06918E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.92547E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.84240 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94088E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.95495E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.70427E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48244E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32201E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91900E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35568E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31339E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26605E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61740E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45578E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01768E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.10245E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71558E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70245E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07053E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25179E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31802E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33085E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72986E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17997E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.89990E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84956E-02  7.33743E+24  3.89375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48488E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.64426E+18 0.00069  5.68409E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.75248E+17 0.00541  1.03286E-02 0.00538 ];
PU239_FISS                (idx, [1:   4]) = [  5.89116E+18 0.00080  3.47216E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.60478E+15 0.03689  2.12435E-04 0.03687 ];
PU241_FISS                (idx, [1:   4]) = [  1.24143E+18 0.00191  7.31673E-02 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34265E+18 0.00138  8.75063E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22364E+19 0.00076  4.57064E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55575E+18 0.00112  1.32821E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70623E+18 0.00149  1.01084E-01 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  4.72860E+17 0.00319  1.76636E-02 0.00322 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18029E+15 0.04390  8.14395E-05 0.04390 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29965E+17 0.00437  8.59051E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999910 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78231E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999910 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6005771 6.01610E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3806285 3.81290E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 187854 1.88824E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999910 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.15256E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45534E+19 8.2E-06  4.45534E+19 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69656E+19 1.7E-06  1.69656E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67876E+19 0.00041  2.39188E+19 0.00041  2.86881E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37533E+19 0.00025  4.08845E+19 0.00024  2.86881E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44995E+19 0.00043  4.44995E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49842E+22 0.00039  1.33009E+21 0.00042  1.36541E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.40288E+17 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45936E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97612E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71313E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04342E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65614E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16477E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81324E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02065E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00138E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62610E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04916E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00128E+00 0.00040  9.96433E-01 0.00039  4.94795E-03 0.00698 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00088E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00125E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00088E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02013E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78953E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78946E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38294E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38467E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48469E-02 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48367E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94783E-03 0.00495  1.46989E-04 0.02363  9.20097E-04 0.00937  7.94571E-04 0.01136  2.18422E-03 0.00655  6.80736E-04 0.01275  2.21215E-04 0.02028 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99336E-01 0.01063  1.25640E-02 0.00069  3.11299E-02 0.00031  1.09680E-01 0.00025  3.17204E-01 0.00012  1.29106E+00 0.00156  7.99647E+00 0.00583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93622E-03 0.00766  1.42798E-04 0.04400  9.07457E-04 0.01594  8.15505E-04 0.01833  2.19132E-03 0.01135  6.68107E-04 0.01982  2.11035E-04 0.03553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81942E-01 0.01786  1.25580E-02 0.00094  3.11421E-02 0.00051  1.09700E-01 0.00045  3.17218E-01 0.00020  1.29261E+00 0.00243  7.96415E+00 0.00975 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41365E-04 0.00121  3.41452E-04 0.00121  3.23919E-04 0.01639 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41795E-04 0.00117  3.41881E-04 0.00116  3.24348E-04 0.01642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93768E-03 0.00710  1.44498E-04 0.04249  9.10232E-04 0.01648  8.04977E-04 0.01737  2.19363E-03 0.00984  6.67776E-04 0.01999  2.16575E-04 0.03605 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90150E-01 0.01776  1.25593E-02 0.00110  3.11446E-02 0.00051  1.09687E-01 0.00043  3.17125E-01 0.00019  1.29435E+00 0.00245  8.04174E+00 0.00946 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05146E-04 0.00295  3.05158E-04 0.00296  3.01941E-04 0.04219 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05523E-04 0.00289  3.05535E-04 0.00290  3.02324E-04 0.04217 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95206E-03 0.02450  1.28627E-04 0.15185  8.27317E-04 0.05993  8.35508E-04 0.05767  2.18280E-03 0.03868  7.23090E-04 0.06344  2.54717E-04 0.11105 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80933E-01 0.06314  1.26006E-02 0.00330  3.11142E-02 0.00165  1.09560E-01 0.00123  3.16995E-01 0.00060  1.31071E+00 0.00635  8.05197E+00 0.02275 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97365E-03 0.02353  1.29683E-04 0.14676  8.33909E-04 0.05693  8.41476E-04 0.05398  2.17594E-03 0.03675  7.33733E-04 0.06161  2.58908E-04 0.10673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87162E-01 0.05879  1.25985E-02 0.00325  3.11170E-02 0.00162  1.09561E-01 0.00120  3.16991E-01 0.00058  1.30933E+00 0.00645  8.10141E+00 0.02204 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62559E+01 0.02467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23304E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23708E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97831E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53988E+01 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.84711E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97553E-05 0.00014  2.97551E-05 0.00014  2.97792E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37628E-04 0.00079  4.37720E-04 0.00079  4.18767E-04 0.01050 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57829E-01 0.00030  5.57843E-01 0.00030  5.57820E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12247E+01 0.00977 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34071E+02 0.00031  1.60591E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63437E+05 0.00192  2.12976E+06 0.00134  4.70147E+06 0.00045  8.82798E+06 0.00053  9.72359E+06 0.00037  9.50088E+06 0.00031  8.30774E+06 0.00027  7.28518E+06 0.00021  7.83265E+06 0.00018  7.63863E+06 0.00022  7.75625E+06 0.00014  7.59909E+06 9.7E-05  7.76811E+06 0.00015  7.63267E+06 0.00010  7.64107E+06 0.00017  6.70449E+06 0.00020  6.73479E+06 0.00022  6.68961E+06 0.00025  6.62850E+06 0.00014  1.30483E+07 0.00023  1.27041E+07 0.00014  9.20446E+06 0.00014  5.91864E+06 0.00028  6.95059E+06 0.00019  6.55800E+06 0.00021  5.55905E+06 0.00024  9.51612E+06 0.00028  1.98976E+06 0.00051  2.49712E+06 0.00025  2.24968E+06 0.00038  1.32676E+06 0.00053  2.31227E+06 0.00037  1.58473E+06 0.00055  1.35817E+06 0.00060  2.57962E+05 0.00102  2.46760E+05 0.00130  2.41526E+05 0.00106  2.40986E+05 0.00091  2.41365E+05 0.00102  2.48288E+05 0.00078  2.63730E+05 0.00124  2.52523E+05 0.00144  4.82243E+05 0.00090  7.82247E+05 0.00101  1.02807E+06 0.00067  3.00000E+06 0.00062  3.99169E+06 0.00077  5.70136E+06 0.00093  4.48376E+06 0.00132  3.48180E+06 0.00137  2.74615E+06 0.00133  3.16961E+06 0.00146  5.62680E+06 0.00166  6.99305E+06 0.00150  1.17710E+07 0.00173  1.48461E+07 0.00173  1.75020E+07 0.00177  9.29541E+06 0.00194  5.94554E+06 0.00210  3.94256E+06 0.00216  3.35748E+06 0.00195  3.21749E+06 0.00233  2.43820E+06 0.00278  1.63516E+06 0.00213  1.35752E+06 0.00214  1.26300E+06 0.00302  1.03965E+06 0.00313  7.02840E+05 0.00262  4.58064E+05 0.00288  1.36542E+05 0.00398 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02077E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86240E+21 0.00054  5.12199E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79624E-01 3.0E-05  4.35804E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68130E-03 0.00038  1.99265E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.93183E-03 0.00035  4.82273E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  2.50534E-04 0.00063  2.83008E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  6.39816E-04 0.00062  7.46693E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55380E+00 1.5E-05  2.63842E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 2.0E-06  2.05083E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55815E-08 0.00020  2.11168E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77693E-01 3.2E-05  4.30984E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43002E-02 0.00027  1.15382E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58606E-03 0.00202 -6.75517E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01227E-04 0.00795 -5.60730E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45723E-04 0.00820 -6.36626E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26294E-04 0.03088 -3.63698E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74111E-04 0.00798 -6.00876E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52636E-04 0.01786 -8.50849E-04 0.00514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77701E-01 3.2E-05  4.30984E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43023E-02 0.00027  1.15382E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58646E-03 0.00202 -6.75517E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01277E-04 0.00793 -5.60730E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45735E-04 0.00821 -6.36626E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26280E-04 0.03088 -3.63698E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74131E-04 0.00798 -6.00876E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52616E-04 0.01789 -8.50849E-04 0.00514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26151E-01 7.8E-05  4.22612E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02202E+00 7.8E-05  7.88746E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92379E-03 0.00036  4.82273E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44819E-03 0.00019  6.76832E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74176E-01 3.1E-05  3.51712E-03 0.00046  1.94922E-03 0.00132  4.29035E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51307E-02 0.00025 -8.30457E-04 0.00100 -1.92737E-04 0.00297  1.17309E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.72324E-03 0.00193 -1.37174E-04 0.00365 -1.45595E-04 0.00228 -6.60958E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.36021E-04 0.00714 -3.47935E-05 0.01676 -5.12619E-05 0.00904 -5.55604E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.13421E-04 0.00904 -3.23023E-05 0.00912 -3.34793E-05 0.00927 -6.33278E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.26865E-04 0.02954 -5.70160E-07 0.65221 -6.06978E-06 0.03528 -3.63091E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -3.51258E-04 0.00834 -2.28538E-05 0.01035 -2.32118E-05 0.01360 -5.98555E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.29693E-04 0.02171  2.29431E-05 0.01786  1.15318E-05 0.03092 -8.62381E-04 0.00492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74184E-01 3.1E-05  3.51712E-03 0.00046  1.94922E-03 0.00132  4.29035E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51327E-02 0.00025 -8.30457E-04 0.00100 -1.92737E-04 0.00297  1.17309E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.72363E-03 0.00193 -1.37174E-04 0.00365 -1.45595E-04 0.00228 -6.60958E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.36071E-04 0.00711 -3.47935E-05 0.01676 -5.12619E-05 0.00904 -5.55604E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13433E-04 0.00905 -3.23023E-05 0.00912 -3.34793E-05 0.00927 -6.33278E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.26850E-04 0.02954 -5.70160E-07 0.65221 -6.06978E-06 0.03528 -3.63091E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51277E-04 0.00834 -2.28538E-05 0.01035 -2.32118E-05 0.01360 -5.98555E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.29673E-04 0.02174  2.29431E-05 0.01786  1.15318E-05 0.03092 -8.62381E-04 0.00492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22327E-01 0.00031  4.27082E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22110E-01 0.00065  4.29646E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22276E-01 0.00049  4.29687E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22595E-01 0.00034  4.22023E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03415E+00 0.00031  7.80494E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03485E+00 0.00065  7.75844E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03431E+00 0.00049  7.75781E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03329E+00 0.00034  7.89857E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93622E-03 0.00766  1.42798E-04 0.04400  9.07457E-04 0.01594  8.15505E-04 0.01833  2.19132E-03 0.01135  6.68107E-04 0.01982  2.11035E-04 0.03553 ];
LAMBDA                    (idx, [1:  14]) = [  6.81942E-01 0.01786  1.25580E-02 0.00094  3.11421E-02 0.00051  1.09700E-01 0.00045  3.17218E-01 0.00020  1.29261E+00 0.00243  7.96415E+00 0.00975 ];

