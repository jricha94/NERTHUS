
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/6/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:54:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099406178 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00049E+00  9.97117E-01  1.00237E+00  1.00039E+00  9.99384E-01  1.00135E+00  9.99682E-01  9.99211E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61957E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38043E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91610E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81132E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84773E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63325E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63313E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74886E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20670E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09000E+02 ;
RUNNING_TIME              (idx, 1)        =  6.46224E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99767E-01  7.99767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30833E-02  1.30833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.38094E+01  6.38094E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46222E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87653 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96078E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86081E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.21061E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65370E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.50574E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68018E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18483E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.14326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07093E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.87886E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28447E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.75971E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.73024E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31335E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.16051E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.42923E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.66766E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.45007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.12196E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.73983E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.70144E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49459E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.01231E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.86383E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43434E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.72646E-04  1.56486E+23  3.30929E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93255E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.75877E+16 0.01237  1.60443E-03 0.01233 ];
U233_FISS                 (idx, [1:   4]) = [  2.28558E+16 0.01397  1.32929E-03 0.01396 ];
U235_FISS                 (idx, [1:   4]) = [  1.69801E+19 0.00047  9.87589E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56292E+16 0.01278  1.49054E-03 0.01272 ];
PU239_FISS                (idx, [1:   4]) = [  1.36568E+17 0.00567  7.94267E-03 0.00561 ];
PU241_FISS                (idx, [1:   4]) = [  2.95217E+13 0.37224  1.72177E-06 0.37224 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00846E+19 0.00076  4.11298E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  2.57734E+15 0.04153  1.05121E-04 0.04152 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65496E+18 0.00108  1.49069E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33091E+18 0.00112  1.76634E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  8.11104E+16 0.00801  3.30841E-03 0.00804 ];
PU240_CAPT                (idx, [1:   4]) = [  1.62350E+15 0.05086  6.61826E-05 0.05081 ];
PU241_CAPT                (idx, [1:   4]) = [  8.38795E+12 0.70533  3.40917E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  4.30618E+15 0.02936  1.75584E-04 0.02932 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30382E+17 0.00538  5.31752E-03 0.00534 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000296 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10516E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000296 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5807857 5.81405E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4072903 4.07706E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119536 1.19949E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000296 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19425E+19 4.5E-07  4.19425E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71842E+19 4.6E-08  1.71842E+19 4.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45240E+19 0.00033  2.13520E+19 0.00033  3.17201E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17081E+19 0.00019  3.85361E+19 0.00018  3.17201E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21717E+19 0.00041  4.21717E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70125E+22 0.00035  1.56314E+21 0.00034  1.54493E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05874E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22140E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86923E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28138E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28138E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48887E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00141E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71335E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11947E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88346E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00720E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95119E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44076E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 4.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95050E-01 0.00041  9.88623E-01 0.00039  6.49645E-03 0.00573 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94678E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94597E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94678E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00676E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84728E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89863E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89660E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24437E-02 0.00870 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24041E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52948E-03 0.00402  2.11830E-04 0.02352  1.07960E-03 0.00930  1.06474E-03 0.00908  3.00135E-03 0.00613  8.66759E-04 0.01171  3.05198E-04 0.01811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50587E-01 0.00935  1.24899E-02 1.5E-05  3.18174E-02 5.6E-05  1.09433E-01 7.6E-05  3.17091E-01 2.8E-05  1.35291E+00 9.6E-05  8.59719E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49446E-03 0.00613  2.01507E-04 0.03327  1.05602E-03 0.01425  1.05629E-03 0.01546  2.99692E-03 0.00871  8.68410E-04 0.01925  3.15300E-04 0.03010 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65535E-01 0.01597  1.24901E-02 1.8E-05  3.18186E-02 7.3E-05  1.09449E-01 0.00016  3.17078E-01 4.5E-05  1.35287E+00 0.00013  8.56604E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63271E-04 0.00095  4.63320E-04 0.00096  4.55780E-04 0.00992 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60959E-04 0.00081  4.61007E-04 0.00082  4.53496E-04 0.00990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54748E-03 0.00579  2.06856E-04 0.03560  1.08258E-03 0.01540  1.06733E-03 0.01435  3.02373E-03 0.00957  8.60404E-04 0.01690  3.06572E-04 0.02933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49656E-01 0.01585  1.24902E-02 1.9E-05  3.18171E-02 8.9E-05  1.09439E-01 0.00012  3.17084E-01 4.7E-05  1.35303E+00 0.00013  8.58697E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26472E-04 0.00209  4.26480E-04 0.00210  4.24515E-04 0.02379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24347E-04 0.00205  4.24354E-04 0.00206  4.22466E-04 0.02384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54838E-03 0.01955  1.86816E-04 0.10352  1.09684E-03 0.05297  1.02844E-03 0.04782  3.07521E-03 0.02732  8.63434E-04 0.05736  2.97635E-04 0.09577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48497E-01 0.05178  1.24905E-02 7.0E-06  3.18190E-02 0.00026  1.09483E-01 0.00048  3.17158E-01 0.00022  1.35373E+00 0.00011  8.59973E+00 0.00571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57834E-03 0.01912  1.90314E-04 0.10078  1.09805E-03 0.05083  1.03938E-03 0.04516  3.08628E-03 0.02698  8.70037E-04 0.05767  2.94283E-04 0.09146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42136E-01 0.04987  1.24904E-02 1.3E-05  3.18161E-02 0.00026  1.09493E-01 0.00048  3.17137E-01 0.00018  1.35369E+00 0.00013  8.60217E+00 0.00556 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53628E+01 0.01947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45380E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43158E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55744E-03 0.00305 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47243E+01 0.00310 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74199E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07210E-05 0.00011  3.07218E-05 0.00011  3.06044E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56847E-04 0.00055  5.56945E-04 0.00054  5.41448E-04 0.00604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65902E-01 0.00025  6.65942E-01 0.00025  6.61645E-01 0.00589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08721E+01 0.00847 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62719E+02 0.00029  1.87940E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39883E+05 0.00199  2.14617E+06 0.00071  4.81561E+06 0.00061  9.19947E+06 0.00039  1.01445E+07 0.00032  9.75004E+06 0.00029  8.71037E+06 0.00023  7.88529E+06 0.00018  8.04053E+06 0.00017  7.84093E+06 0.00011  7.86790E+06 0.00015  7.75277E+06 0.00013  7.88807E+06 0.00020  7.74495E+06 0.00013  7.72135E+06 0.00014  6.55894E+06 0.00017  5.48863E+06 0.00024  6.79357E+06 0.00014  6.79376E+06 0.00019  1.33965E+07 0.00013  1.29815E+07 0.00015  9.38439E+06 0.00026  5.99895E+06 0.00026  7.19070E+06 0.00024  6.60857E+06 0.00036  5.63743E+06 0.00029  1.02044E+07 0.00038  2.19418E+06 0.00031  2.75807E+06 0.00050  2.48879E+06 0.00048  1.46761E+06 0.00057  2.56245E+06 0.00048  1.76821E+06 0.00073  1.54773E+06 0.00057  3.03380E+05 0.00091  3.00958E+05 0.00113  3.09671E+05 0.00065  3.19484E+05 0.00132  3.17734E+05 0.00110  3.14721E+05 0.00112  3.25184E+05 0.00082  3.08004E+05 0.00106  5.85627E+05 0.00063  9.52997E+05 0.00074  1.25872E+06 0.00077  3.76410E+06 0.00066  5.29610E+06 0.00064  8.06094E+06 0.00052  6.62191E+06 0.00079  5.27253E+06 0.00081  4.21823E+06 0.00080  4.90303E+06 0.00092  8.72822E+06 0.00064  1.08168E+07 0.00091  1.81565E+07 0.00085  2.28239E+07 0.00091  2.68470E+07 0.00095  1.42050E+07 0.00094  9.06640E+06 0.00101  6.00100E+06 0.00085  5.09774E+06 0.00085  4.87324E+06 0.00101  3.68893E+06 0.00103  2.46463E+06 0.00113  2.04717E+06 0.00132  1.89996E+06 0.00103  1.55829E+06 0.00178  1.05345E+06 0.00123  6.77960E+05 0.00188  2.02656E+05 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00686E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65027E+21 0.00043  7.36239E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 3.0E-05  4.31339E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23467E-03 0.00047  1.71267E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42430E-03 0.00046  3.79824E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.89627E-04 0.00067  2.08557E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.63357E-04 0.00067  5.08971E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44352E+00 2.4E-06  2.44044E+00 3.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 7.3E-08  2.02315E+02 5.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03356E-07 0.00021  2.11569E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 3.2E-05  4.27541E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44349E-02 0.00024  1.13622E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55598E-03 0.00166 -6.61602E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79345E-04 0.01276 -5.49951E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00920E-04 0.02154 -6.24109E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27689E-04 0.03299 -3.59047E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26188E-04 0.01070 -5.89208E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67705E-04 0.02134 -8.33483E-04 0.00410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 3.2E-05  4.27541E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44360E-02 0.00025  1.13622E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55619E-03 0.00166 -6.61602E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79352E-04 0.01276 -5.49951E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00941E-04 0.02155 -6.24109E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27663E-04 0.03294 -3.59047E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26186E-04 0.01069 -5.89208E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67705E-04 0.02129 -8.33483E-04 0.00410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25899E-01 6.5E-05  4.18272E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 6.5E-05  7.96929E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41947E-03 0.00048  3.79824E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62059E-03 0.00026  5.49795E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 3.0E-05  4.19676E-03 0.00042  1.69969E-03 0.00081  4.25841E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54194E-02 0.00024 -9.84508E-04 0.00110 -1.77491E-04 0.00345  1.15397E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.72250E-03 0.00148 -1.66521E-04 0.00357 -1.25129E-04 0.00293 -6.49089E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.22068E-04 0.01172 -4.27234E-05 0.01047 -4.41993E-05 0.00673 -5.45531E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.61715E-04 0.02449 -3.92053E-05 0.00851 -2.79665E-05 0.00802 -6.21312E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.28371E-04 0.03331 -6.82529E-07 0.26167 -4.95313E-06 0.04689 -3.58552E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [ -3.99587E-04 0.01129 -2.66013E-05 0.01085 -1.99805E-05 0.00965 -5.87210E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.39985E-04 0.02462  2.77203E-05 0.01403  1.03360E-05 0.02173 -8.43819E-04 0.00414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 3.0E-05  4.19676E-03 0.00042  1.69969E-03 0.00081  4.25841E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54205E-02 0.00024 -9.84508E-04 0.00110 -1.77491E-04 0.00345  1.15397E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.72271E-03 0.00148 -1.66521E-04 0.00357 -1.25129E-04 0.00293 -6.49089E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.22076E-04 0.01172 -4.27234E-05 0.01047 -4.41993E-05 0.00673 -5.45531E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61736E-04 0.02450 -3.92053E-05 0.00851 -2.79665E-05 0.00802 -6.21312E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.28346E-04 0.03326 -6.82529E-07 0.26167 -4.95313E-06 0.04689 -3.58552E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99585E-04 0.01128 -2.66013E-05 0.01085 -1.99805E-05 0.00965 -5.87210E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.39985E-04 0.02457  2.77203E-05 0.01403  1.03360E-05 0.02173 -8.43819E-04 0.00414 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21438E-01 0.00032  4.22042E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21441E-01 0.00069  4.24418E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21545E-01 0.00045  4.24005E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21331E-01 0.00059  4.17783E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03701E+00 0.00032  7.89815E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03700E+00 0.00068  7.85404E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03666E+00 0.00045  7.86166E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03735E+00 0.00059  7.97875E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49446E-03 0.00613  2.01507E-04 0.03327  1.05602E-03 0.01425  1.05629E-03 0.01546  2.99692E-03 0.00871  8.68410E-04 0.01925  3.15300E-04 0.03010 ];
LAMBDA                    (idx, [1:  14]) = [  7.65535E-01 0.01597  1.24901E-02 1.8E-05  3.18186E-02 7.3E-05  1.09449E-01 0.00016  3.17078E-01 4.5E-05  1.35287E+00 0.00013  8.56604E+00 0.00296 ];

