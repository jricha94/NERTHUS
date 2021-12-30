
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:38:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057923817 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.53454E-01  1.00891E+00  1.00854E+00  9.75100E-01  1.00361E+00  1.00451E+00  1.01216E+00  1.03371E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56130E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43870E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91732E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94623E-01 9.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94152E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77895E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84806E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61613E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61601E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74726E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17296E+02 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799874 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99842E+03 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99842E+03 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29890E+01 ;
RUNNING_TIME              (idx, 1)        =  4.64682E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.03450E-01  6.03450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.73333E-03  3.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03962E+00  4.03962E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64678E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98497E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68795E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32530E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81696E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75296E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43811E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95659E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44578E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08064E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38375E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84383E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28923E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22087E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58497E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05196E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94801E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19957E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14759E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16150E+15 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87300E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.68472E+16 0.04448  1.56020E-03 0.04423 ];
U235_FISS                 (idx, [1:   4]) = [  1.71448E+19 0.00156  9.97004E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42086E+16 0.04469  1.40573E-03 0.04438 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00370E+19 0.00224  4.18871E-01 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67923E+18 0.00389  1.53553E-01 0.00378 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21680E+18 0.00344  1.75974E-01 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  5.16188E+13 1.00000  2.15369E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799874 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.76958E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799874 8.00877E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460084 4.60640E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330170 3.30588E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9620 9.64866E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799874 8.00877E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39432E+19 0.00108  2.08456E+19 0.00104  3.09760E+18 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11308E+19 0.00063  3.80332E+19 0.00057  3.09760E+18 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16150E+19 0.00115  4.16150E+19 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65818E+22 0.00110  1.52658E+21 0.00094  1.50552E+22 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02151E+17 0.01733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16330E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69561E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50439E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01498E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72765E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11735E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88241E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01946E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00716E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00638E+00 0.00135  1.00042E+00 0.00138  6.74654E-03 0.02351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00736E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00675E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00736E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01967E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85476E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85442E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76263E-07 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76778E-07 0.00117 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19364E-02 0.02850 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22501E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69733E-03 0.01592  2.13767E-04 0.08004  1.12583E-03 0.03359  1.05921E-03 0.03141  3.08351E-03 0.02301  9.10921E-04 0.03704  3.04098E-04 0.05647 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45357E-01 0.02926  1.10848E-02 0.04006  3.18250E-02 0.00019  1.09447E-01 0.00023  3.17137E-01 0.00010  1.35320E+00 0.00024  8.38148E+00 0.01832 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58249E-03 0.02180  2.13746E-04 0.12274  1.12585E-03 0.04852  1.05818E-03 0.04772  2.95787E-03 0.03157  9.49351E-04 0.05294  2.77495E-04 0.10925 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19210E-01 0.05189  1.24899E-02 5.4E-05  3.18313E-02 0.00040  1.09409E-01 0.00016  3.17149E-01 0.00020  1.35263E+00 0.00061  8.62799E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63595E-04 0.00359  4.63669E-04 0.00362  4.52354E-04 0.03769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66445E-04 0.00296  4.66518E-04 0.00298  4.55349E-04 0.03784 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70287E-03 0.02372  2.25142E-04 0.12162  1.21144E-03 0.04770  1.09657E-03 0.04891  2.97257E-03 0.03386  9.28253E-04 0.04965  2.68899E-04 0.12401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95783E-01 0.05782  1.24886E-02 0.00016  3.18379E-02 0.00066  1.09443E-01 0.00030  3.17091E-01 0.00013  1.35335E+00 0.00035  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32137E-04 0.00722  4.32176E-04 0.00720  4.24138E-04 0.07957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34792E-04 0.00691  4.34831E-04 0.00689  4.27004E-04 0.07991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.18188E-03 0.06912  1.60798E-04 0.47819  1.57489E-03 0.17106  1.28096E-03 0.18528  3.23473E-03 0.09027  6.05997E-04 0.22732  3.24507E-04 0.32291 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.43169E-01 0.17230  1.24906E-02 5.7E-09  3.17920E-02 0.00101  1.09375E-01 0.0E+00  3.17028E-01 7.9E-05  1.35280E+00 0.00087  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01122E-03 0.06564  1.60206E-04 0.49607  1.53575E-03 0.15754  1.21303E-03 0.16510  3.19126E-03 0.09167  5.79240E-04 0.21413  3.31732E-04 0.30208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60401E-01 0.17251  1.24906E-02 5.7E-09  3.17920E-02 0.00101  1.09375E-01 0.0E+00  3.17018E-01 5.4E-05  1.35280E+00 0.00087  8.63638E+00 7.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66253E+01 0.06817 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47473E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50258E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74250E-03 0.01038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50724E+01 0.01054 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00055E-06 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05883E-05 0.00049  3.05871E-05 0.00049  3.07783E-05 0.00500 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65146E-04 0.00201  5.65230E-04 0.00202  5.53431E-04 0.02334 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66583E-01 0.00075  6.66693E-01 0.00078  6.64351E-01 0.02550 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08477E+01 0.03781 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60731E+02 0.00099  1.85651E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87201E+04 0.00791  4.25314E+05 0.00434  9.59466E+05 0.00124  1.83409E+06 0.00173  2.02615E+06 0.00100  1.94813E+06 0.00107  1.73897E+06 0.00077  1.57567E+06 0.00074  1.60606E+06 0.00077  1.56728E+06 0.00026  1.57178E+06 0.00075  1.54908E+06 0.00030  1.57598E+06 0.00037  1.54725E+06 0.00043  1.54308E+06 0.00030  1.30996E+06 0.00066  1.09712E+06 0.00084  1.35795E+06 0.00019  1.35713E+06 0.00080  2.67729E+06 0.00091  2.59198E+06 0.00027  1.87333E+06 0.00038  1.19860E+06 0.00052  1.43339E+06 0.00041  1.32177E+06 0.00025  1.12387E+06 0.00108  2.03275E+06 0.00046  4.36697E+05 0.00147  5.49423E+05 0.00130  4.93984E+05 0.00091  2.90870E+05 0.00204  5.07334E+05 0.00191  3.49290E+05 0.00113  3.03938E+05 0.00051  5.96446E+04 0.00152  5.93287E+04 0.00220  6.07406E+04 0.00329  6.24476E+04 0.00146  6.20349E+04 0.00304  6.13521E+04 0.00373  6.30930E+04 0.00193  5.99372E+04 0.00278  1.12837E+05 0.00276  1.82729E+05 0.00095  2.38030E+05 0.00225  6.81873E+05 0.00117  8.92219E+05 0.00130  1.31438E+06 0.00295  1.09434E+06 0.00329  8.82859E+05 0.00265  7.15989E+05 0.00236  8.44798E+05 0.00207  1.54719E+06 0.00211  1.96162E+06 0.00270  3.39068E+06 0.00248  4.46867E+06 0.00302  5.49246E+06 0.00292  3.00066E+06 0.00302  1.94855E+06 0.00406  1.30416E+06 0.00435  1.11780E+06 0.00354  1.07695E+06 0.00377  8.24402E+05 0.00255  5.56711E+05 0.00379  4.61910E+05 0.00223  4.33138E+05 0.00514  3.42785E+05 0.00457  2.52493E+05 0.00649  1.55771E+05 0.00438  4.64154E+04 0.01106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01998E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48151E+21 0.00062  7.10094E+21 0.00255 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83027E-01 7.0E-05  4.31519E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23427E-03 0.00084  1.72393E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.42593E-03 0.00078  3.88878E-03 0.00202 ];
INF_FISS                  (idx, [1:   4]) = [  1.91660E-04 0.00077  2.16485E-03 0.00244 ];
INF_NSF                   (idx, [1:   4]) = [  4.68094E-04 0.00076  5.27510E-03 0.00244 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.1E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01418E-07 0.00014  2.20130E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81603E-01 7.0E-05  4.27630E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44289E-02 0.00107  1.01181E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62174E-03 0.01268 -6.73995E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15228E-04 0.02109 -5.69661E-03 0.00480 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57537E-04 0.06229 -6.14741E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48793E-04 0.08640 -3.63183E-03 0.00565 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85541E-04 0.00749 -5.54161E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43111E-04 0.05930 -8.53405E-04 0.01086 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81608E-01 7.0E-05  4.27630E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44300E-02 0.00106  1.01181E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62187E-03 0.01268 -6.73995E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15305E-04 0.02107 -5.69661E-03 0.00480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57512E-04 0.06208 -6.14741E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48771E-04 0.08657 -3.63183E-03 0.00565 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85564E-04 0.00751 -5.54161E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43132E-04 0.05923 -8.53405E-04 0.01086 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26134E-01 0.00019  4.19638E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02207E+00 0.00019  7.94335E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42111E-03 0.00077  3.88878E-03 0.00202 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27066E-03 0.00028  5.12861E-03 0.00321 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77757E-01 7.2E-05  3.84656E-03 0.00076  1.23917E-03 0.00291  4.26391E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.53643E-02 0.00102 -9.35397E-04 0.00122 -1.12638E-04 0.00709  1.02307E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.76528E-03 0.01154 -1.43537E-04 0.01548 -9.58397E-05 0.01100 -6.64411E-03 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  5.52980E-04 0.02110 -3.77518E-05 0.05336 -3.57382E-05 0.00511 -5.66087E-03 0.00484 ];
INF_S4                    (idx, [1:   8]) = [ -2.26951E-04 0.07522 -3.05859E-05 0.03521 -2.18112E-05 0.04167 -6.12559E-03 0.00237 ];
INF_S5                    (idx, [1:   8]) = [  1.47025E-04 0.08735  1.76787E-06 0.72004 -2.78521E-06 0.37729 -3.62905E-03 0.00566 ];
INF_S6                    (idx, [1:   8]) = [ -3.57993E-04 0.00674 -2.75480E-05 0.05161 -1.60350E-05 0.03507 -5.52558E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.16280E-04 0.07653  2.68308E-05 0.04756  7.97995E-06 0.09032 -8.61384E-04 0.01144 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77762E-01 7.2E-05  3.84656E-03 0.00076  1.23917E-03 0.00291  4.26391E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.53654E-02 0.00102 -9.35397E-04 0.00122 -1.12638E-04 0.00709  1.02307E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.76541E-03 0.01154 -1.43537E-04 0.01548 -9.58397E-05 0.01100 -6.64411E-03 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  5.53057E-04 0.02107 -3.77518E-05 0.05336 -3.57382E-05 0.00511 -5.66087E-03 0.00484 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26926E-04 0.07498 -3.05859E-05 0.03521 -2.18112E-05 0.04167 -6.12559E-03 0.00237 ];
INF_SP5                   (idx, [1:   8]) = [  1.47003E-04 0.08754  1.76787E-06 0.72004 -2.78521E-06 0.37729 -3.62905E-03 0.00566 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58016E-04 0.00671 -2.75480E-05 0.05161 -1.60350E-05 0.03507 -5.52558E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.16301E-04 0.07643  2.68308E-05 0.04756  7.97995E-06 0.09032 -8.61384E-04 0.01144 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21195E-01 0.00109  4.24080E-01 0.00265 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20850E-01 0.00110  4.25495E-01 0.00555 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21146E-01 0.00199  4.26916E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21594E-01 0.00137  4.19922E-01 0.00313 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03779E+00 0.00109  7.86032E-01 0.00266 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03891E+00 0.00110  7.83475E-01 0.00557 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03796E+00 0.00199  7.80800E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03651E+00 0.00137  7.93822E-01 0.00314 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58249E-03 0.02180  2.13746E-04 0.12274  1.12585E-03 0.04852  1.05818E-03 0.04772  2.95787E-03 0.03157  9.49351E-04 0.05294  2.77495E-04 0.10925 ];
LAMBDA                    (idx, [1:  14]) = [  7.19210E-01 0.05189  1.24899E-02 5.4E-05  3.18313E-02 0.00040  1.09409E-01 0.00016  3.17149E-01 0.00020  1.35263E+00 0.00061  8.62799E+00 0.00087 ];

