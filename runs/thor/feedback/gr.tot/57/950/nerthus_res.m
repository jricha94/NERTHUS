
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/57/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:25:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:33:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057131754 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99422E-01  9.45339E-01  8.56037E-01  8.90624E-01  1.06993E+00  1.19129E+00  8.52621E-01  1.19474E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65123E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34877E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91591E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97149E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96900E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82803E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85010E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64210E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64198E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74920E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22555E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00050E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00050E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.15628E+01 ;
RUNNING_TIME              (idx, 1)        =  7.84582E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.61077E+00  1.61077E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.28333E-03  9.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.22505E+00  6.22505E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.84507E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57201 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94053E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.92514E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33197E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81960E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76418E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44621E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67531E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96487E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45378E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10988E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39043E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85086E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29690E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23425E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59013E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05324E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48226E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21941E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15435E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17022E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85848E-01 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.67895E+16 0.04735  1.55823E-03 0.04723 ];
U235_FISS                 (idx, [1:   4]) = [  1.71365E+19 0.00164  9.96895E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.59853E+16 0.04298  1.51346E-03 0.04336 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00077E+19 0.00248  4.15996E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72661E+18 0.00368  1.54904E-01 0.00320 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24203E+18 0.00370  1.76325E-01 0.00312 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02761E+14 0.70291  4.30299E-06 0.70275 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800399 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.17101E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800399 8.00917E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461194 4.61497E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329590 3.29774E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9615 9.64560E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800399 8.00917E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.28643E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40879E+19 0.00116  2.09368E+19 0.00112  3.15113E+18 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12755E+19 0.00068  3.81244E+19 0.00062  3.15113E+18 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17022E+19 0.00137  4.17022E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69286E+22 0.00115  1.55787E+21 0.00103  1.53707E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03034E+17 0.01304 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17786E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83478E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50272E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99760E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70905E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12114E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88284E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01696E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00470E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00443E+00 0.00128  9.98204E-01 0.00126  6.49746E-03 0.02129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00385E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00468E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00385E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01609E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84414E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84425E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96057E-07 0.00443 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95699E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23986E-02 0.02934 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22765E-02 0.00387 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58082E-03 0.01389  2.19042E-04 0.07254  1.07320E-03 0.03590  1.11983E-03 0.03088  2.97139E-03 0.02263  8.91769E-04 0.03585  3.05587E-04 0.05757 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50964E-01 0.03098  1.13963E-02 0.03484  3.18225E-02 0.00015  1.09459E-01 0.00027  3.17124E-01 0.00011  1.35285E+00 0.00028  8.18564E+00 0.02596 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46136E-03 0.02228  1.99301E-04 0.11527  1.04520E-03 0.05788  1.09617E-03 0.05450  2.89489E-03 0.03433  9.15905E-04 0.05610  3.09888E-04 0.10136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77921E-01 0.05402  1.24892E-02 0.00010  3.18240E-02 0.00013  1.09400E-01 0.00016  3.17143E-01 0.00015  1.35260E+00 0.00042  8.57510E+00 0.00715 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57774E-04 0.00277  4.57893E-04 0.00278  4.37021E-04 0.03431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59755E-04 0.00259  4.59874E-04 0.00259  4.39082E-04 0.03454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47188E-03 0.02217  2.08201E-04 0.12638  1.01991E-03 0.06062  1.09402E-03 0.05287  2.94372E-03 0.03241  9.11266E-04 0.05269  2.94759E-04 0.09263 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50962E-01 0.04714  1.24906E-02 0.0E+00  3.18214E-02 8.4E-05  1.09375E-01 3.2E-09  3.17209E-01 0.00026  1.35195E+00 0.00083  8.59107E+00 0.00527 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20387E-04 0.00645  4.20795E-04 0.00654  3.79170E-04 0.08812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22183E-04 0.00627  4.22594E-04 0.00636  3.80402E-04 0.08758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47984E-03 0.07360  2.44278E-04 0.43659  9.48400E-04 0.19575  9.32853E-04 0.17310  2.90704E-03 0.12069  9.08151E-04 0.15417  5.39117E-04 0.23136 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.07609E+00 0.13746  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.17611E-01 0.00139  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35781E-03 0.07341  2.10376E-04 0.43020  9.70942E-04 0.18810  9.33942E-04 0.16825  2.85815E-03 0.12229  8.68345E-04 0.14886  5.16049E-04 0.22837 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.05235E+00 0.14114  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17576E-01 0.00133  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54226E+01 0.07375 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39220E-04 0.00175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41110E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49564E-03 0.01592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47866E+01 0.01564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61186E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07827E-05 0.00040  3.07843E-05 0.00040  3.05240E-05 0.00496 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52578E-04 0.00176  5.52792E-04 0.00177  5.20656E-04 0.02114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65906E-01 0.00080  6.65831E-01 0.00080  6.87568E-01 0.02114 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07532E+01 0.03236 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63729E+02 0.00092  1.89433E+02 0.00106 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74198E+04 0.00341  4.27465E+05 0.00360  9.64694E+05 0.00200  1.84321E+06 0.00035  2.03028E+06 0.00104  1.95008E+06 0.00075  1.74318E+06 0.00070  1.57851E+06 0.00092  1.60803E+06 0.00025  1.57017E+06 0.00075  1.57538E+06 0.00027  1.55213E+06 0.00043  1.58025E+06 0.00067  1.54936E+06 0.00083  1.54464E+06 0.00096  1.31193E+06 0.00036  1.09897E+06 0.00040  1.36018E+06 0.00098  1.35896E+06 0.00066  2.68069E+06 0.00055  2.59748E+06 0.00029  1.87989E+06 0.00065  1.20110E+06 0.00094  1.44030E+06 0.00087  1.31997E+06 0.00082  1.12894E+06 0.00131  2.04261E+06 0.00141  4.39741E+05 0.00233  5.52096E+05 0.00190  4.99525E+05 0.00172  2.94209E+05 0.00023  5.15652E+05 0.00116  3.56536E+05 0.00303  3.12220E+05 0.00189  6.14597E+04 0.00327  6.09623E+04 0.00430  6.24221E+04 0.00589  6.42776E+04 0.00536  6.43168E+04 0.00292  6.40222E+04 0.00133  6.60857E+04 0.00388  6.24981E+04 0.00160  1.20062E+05 0.00357  1.95999E+05 0.00554  2.60690E+05 0.00159  8.02318E+05 0.00231  1.16371E+06 0.00216  1.78372E+06 0.00276  1.45213E+06 0.00217  1.14502E+06 0.00191  9.09301E+05 0.00202  1.04344E+06 0.00280  1.84693E+06 0.00352  2.25634E+06 0.00327  3.72671E+06 0.00318  4.58693E+06 0.00277  5.29984E+06 0.00281  2.75030E+06 0.00323  1.75374E+06 0.00335  1.14268E+06 0.00357  9.71745E+05 0.00351  9.25301E+05 0.00371  6.96516E+05 0.00300  4.65642E+05 0.00416  3.82184E+05 0.00635  3.57997E+05 0.00638  2.90556E+05 0.00548  1.95642E+05 0.00530  1.27138E+05 0.00742  3.78035E+04 0.00584 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01702E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56666E+21 0.00102  7.36277E+21 0.00294 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82628E-01 6.8E-05  4.31177E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23206E-03 0.00187  1.67090E-03 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  1.42501E-03 0.00175  3.75496E-03 0.00218 ];
INF_FISS                  (idx, [1:   4]) = [  1.92956E-04 0.00166  2.08407E-03 0.00280 ];
INF_NSF                   (idx, [1:   4]) = [  4.71239E-04 0.00164  5.07824E-03 0.00280 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04615E-07 0.00077  2.07428E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81206E-01 7.1E-05  4.27423E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44659E-02 0.00149  1.17770E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58021E-03 0.00798 -6.37820E-03 0.00255 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95907E-04 0.01807 -5.40222E-03 0.00229 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08243E-04 0.02972 -6.22207E-03 0.00308 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35523E-04 0.06826 -3.63297E-03 0.00472 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46349E-04 0.03490 -5.98959E-03 0.00333 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85142E-04 0.05140 -8.12561E-04 0.00182 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81211E-01 7.1E-05  4.27423E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44671E-02 0.00149  1.17770E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58050E-03 0.00799 -6.37820E-03 0.00255 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96033E-04 0.01811 -5.40222E-03 0.00229 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08253E-04 0.02972 -6.22207E-03 0.00308 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35467E-04 0.06838 -3.63297E-03 0.00472 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46385E-04 0.03476 -5.98959E-03 0.00333 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85115E-04 0.05136 -8.12561E-04 0.00182 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25805E-01 9.9E-05  4.17701E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02311E+00 9.9E-05  7.98019E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42002E-03 0.00179  3.75496E-03 0.00218 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85780E-03 0.00085  5.76128E-03 0.00260 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76770E-01 7.2E-05  4.43566E-03 0.00147  2.00734E-03 0.00359  4.25415E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54921E-02 0.00141 -1.02619E-03 0.00223 -2.22257E-04 0.01641  1.19992E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.75755E-03 0.00697 -1.77338E-04 0.00968 -1.44030E-04 0.01268 -6.23417E-03 0.00255 ];
INF_S3                    (idx, [1:   8]) = [  5.42797E-04 0.01607 -4.68905E-05 0.00844 -4.99595E-05 0.02593 -5.35226E-03 0.00246 ];
INF_S4                    (idx, [1:   8]) = [ -2.65842E-04 0.02991 -4.24005E-05 0.03693 -3.32758E-05 0.01299 -6.18879E-03 0.00307 ];
INF_S5                    (idx, [1:   8]) = [  1.37241E-04 0.06552 -1.71765E-06 0.98739 -5.54339E-06 0.18762 -3.62743E-03 0.00486 ];
INF_S6                    (idx, [1:   8]) = [ -4.16571E-04 0.03556 -2.97784E-05 0.05904 -2.43419E-05 0.03964 -5.96525E-03 0.00326 ];
INF_S7                    (idx, [1:   8]) = [  1.54101E-04 0.06400  3.10414E-05 0.04437  1.27278E-05 0.05348 -8.25289E-04 0.00138 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76775E-01 7.2E-05  4.43566E-03 0.00147  2.00734E-03 0.00359  4.25415E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54933E-02 0.00141 -1.02619E-03 0.00223 -2.22257E-04 0.01641  1.19992E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.75784E-03 0.00698 -1.77338E-04 0.00968 -1.44030E-04 0.01268 -6.23417E-03 0.00255 ];
INF_SP3                   (idx, [1:   8]) = [  5.42923E-04 0.01611 -4.68905E-05 0.00844 -4.99595E-05 0.02593 -5.35226E-03 0.00246 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65853E-04 0.02990 -4.24005E-05 0.03693 -3.32758E-05 0.01299 -6.18879E-03 0.00307 ];
INF_SP5                   (idx, [1:   8]) = [  1.37185E-04 0.06565 -1.71765E-06 0.98739 -5.54339E-06 0.18762 -3.62743E-03 0.00486 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16607E-04 0.03542 -2.97784E-05 0.05904 -2.43419E-05 0.03964 -5.96525E-03 0.00326 ];
INF_SP7                   (idx, [1:   8]) = [  1.54074E-04 0.06399  3.10414E-05 0.04437  1.27278E-05 0.05348 -8.25289E-04 0.00138 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21333E-01 0.00122  4.22237E-01 0.00315 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21252E-01 0.00373  4.23954E-01 0.00492 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21500E-01 0.00123  4.24347E-01 0.00270 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21261E-01 0.00157  4.18470E-01 0.00242 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03735E+00 0.00122  7.89470E-01 0.00314 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03765E+00 0.00370  7.86306E-01 0.00487 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03681E+00 0.00123  7.85538E-01 0.00269 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03758E+00 0.00157  7.96566E-01 0.00242 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46136E-03 0.02228  1.99301E-04 0.11527  1.04520E-03 0.05788  1.09617E-03 0.05450  2.89489E-03 0.03433  9.15905E-04 0.05610  3.09888E-04 0.10136 ];
LAMBDA                    (idx, [1:  14]) = [  7.77921E-01 0.05402  1.24892E-02 0.00010  3.18240E-02 0.00013  1.09400E-01 0.00016  3.17143E-01 0.00015  1.35260E+00 0.00042  8.57510E+00 0.00715 ];

