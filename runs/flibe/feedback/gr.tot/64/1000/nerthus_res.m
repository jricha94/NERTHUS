
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/64/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:49:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095394571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98156E-01  1.00426E+00  9.93819E-01  1.00209E+00  1.00217E+00  9.98332E-01  1.00357E+00  9.97597E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57222E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42778E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92064E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98272E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98129E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42263E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62789E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35639E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35620E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70494E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85977E+01 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800098 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93193E+01 ;
RUNNING_TIME              (idx, 1)        =  4.37592E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08100E-01  8.08100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15167E-02  2.15167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54628E+00  3.54628E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37588E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70014 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97698E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13681E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72349E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48635E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11611E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93121E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36279E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75881E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31611E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97842E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61578E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.17148E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01105E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06905E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71462E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62649E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08023E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25847E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21648E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25707E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28969E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48285E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20262E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54310E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18397E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45254E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75358E-02  1.10466E+25  3.90127E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45715E-01 0.00218 ];
U235_FISS                 (idx, [1:   4]) = [  9.42919E+18 0.00245  5.56587E-01 0.00166 ];
U238_FISS                 (idx, [1:   4]) = [  1.72907E+17 0.01743  1.02074E-02 0.01735 ];
PU239_FISS                (idx, [1:   4]) = [  6.09918E+18 0.00324  3.60006E-01 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  3.38556E+15 0.11851  2.00215E-04 0.11868 ];
PU241_FISS                (idx, [1:   4]) = [  1.22680E+18 0.00638  7.24262E-02 0.00639 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30683E+18 0.00509  8.60789E-02 0.00473 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21808E+19 0.00240  4.54530E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68979E+18 0.00381  1.37690E-01 0.00347 ];
PU240_CAPT                (idx, [1:   4]) = [  2.74716E+18 0.00548  1.02508E-01 0.00508 ];
PU241_CAPT                (idx, [1:   4]) = [  4.71949E+17 0.01040  1.76129E-02 0.01040 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17029E+15 0.15871  8.12048E-05 0.15855 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21792E+17 0.01405  8.27812E-03 0.01415 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800098 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35458E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800098 8.01355E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480752 4.81496E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303934 3.04394E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15412 1.54647E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800098 8.01355E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46158E+19 2.4E-05  4.46158E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69609E+19 5.1E-06  1.69609E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68205E+19 0.00134  2.39409E+19 0.00137  2.87952E+18 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37813E+19 0.00082  4.09018E+19 0.00080  2.87952E+18 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45254E+19 0.00148  4.45254E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51401E+22 0.00140  1.34159E+21 0.00143  1.37985E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.60830E+17 0.01198 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46422E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03770E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54152E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54152E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70993E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05507E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67272E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16234E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80889E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02087E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00113E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63052E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04973E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00170E+00 0.00137  9.96386E-01 0.00130  4.74782E-03 0.02991 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00125E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00221E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00125E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02097E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78561E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78461E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52076E-07 0.00489 ];
IMP_EALF                  (idx, [1:   2]) = [  3.55353E-07 0.00209 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46136E-02 0.01712 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51017E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.75773E-03 0.01730  1.29391E-04 0.09779  8.88788E-04 0.03862  7.69008E-04 0.03798  2.08710E-03 0.02230  6.59981E-04 0.04119  2.23468E-04 0.07258 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20481E-01 0.03610  8.62119E-03 0.07588  3.11329E-02 0.00105  1.09577E-01 0.00108  3.17083E-01 0.00039  1.28458E+00 0.00695  7.21320E+00 0.04354 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91609E-03 0.02647  1.12499E-04 0.17234  9.37451E-04 0.06165  7.98071E-04 0.06234  2.21007E-03 0.03996  6.33709E-04 0.06807  2.24290E-04 0.11505 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13514E-01 0.06602  1.25228E-02 0.00180  3.12114E-02 0.00162  1.09620E-01 0.00173  3.17183E-01 0.00066  1.27648E+00 0.00960  8.10469E+00 0.02463 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37146E-04 0.00435  3.37156E-04 0.00443  3.34182E-04 0.06240 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37679E-04 0.00423  3.37688E-04 0.00431  3.34838E-04 0.06234 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.74260E-03 0.02975  1.13949E-04 0.16150  8.71995E-04 0.06275  7.84723E-04 0.05928  2.08464E-03 0.04594  6.42719E-04 0.07103  2.44578E-04 0.11672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61393E-01 0.06851  1.25663E-02 0.00423  3.11675E-02 0.00206  1.09418E-01 0.00186  3.17063E-01 0.00070  1.26666E+00 0.01233  8.07555E+00 0.03331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04858E-04 0.00958  3.04586E-04 0.00973  3.13349E-04 0.21636 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05324E-04 0.00947  3.05056E-04 0.00964  3.12861E-04 0.21551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.50247E-03 0.08635  1.66879E-04 0.58237  6.88097E-04 0.22811  9.06526E-04 0.20145  1.93264E-03 0.12787  5.51064E-04 0.27582  2.57262E-04 0.34727 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96562E-01 0.16814  1.24880E-02 0.00015  3.10229E-02 0.00527  1.10092E-01 0.00508  3.16733E-01 0.00226  1.24859E+00 0.03412  7.76967E+00 0.07552 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.51165E-03 0.08206  1.65620E-04 0.52022  7.18178E-04 0.22668  9.05991E-04 0.20346  1.87187E-03 0.11805  5.59674E-04 0.27293  2.90315E-04 0.33605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26258E-01 0.17001  1.24879E-02 0.00015  3.10056E-02 0.00531  1.10032E-01 0.00496  3.16554E-01 0.00210  1.25291E+00 0.03363  7.76967E+00 0.07552 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48509E+01 0.08923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19667E-04 0.00237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20158E-04 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.71519E-03 0.01190 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47518E+01 0.01178 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.64956E-07 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98731E-05 0.00050  2.98722E-05 0.00050  3.00220E-05 0.00710 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27905E-04 0.00278  4.28136E-04 0.00281  3.82037E-04 0.03709 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60443E-01 0.00086  5.60440E-01 0.00084  5.80066E-01 0.03198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09944E+01 0.03687 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35386E+02 0.00112  1.62385E+02 0.00164 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28841E+04 0.01160  4.24688E+05 0.00224  9.43535E+05 0.00052  1.76598E+06 0.00050  1.94632E+06 0.00078  1.90324E+06 0.00089  1.66258E+06 0.00089  1.45795E+06 0.00063  1.56637E+06 0.00019  1.52866E+06 0.00042  1.55172E+06 0.00065  1.52079E+06 0.00087  1.55459E+06 0.00051  1.52629E+06 0.00091  1.52944E+06 0.00068  1.34098E+06 0.00031  1.34793E+06 0.00071  1.33893E+06 0.00035  1.32641E+06 0.00046  2.61254E+06 0.00029  2.54373E+06 0.00052  1.84395E+06 0.00045  1.18604E+06 0.00079  1.39837E+06 0.00073  1.31406E+06 0.00086  1.11750E+06 0.00038  1.91913E+06 0.00120  4.01780E+05 0.00070  5.03483E+05 0.00178  4.55909E+05 0.00115  2.68858E+05 0.00193  4.69265E+05 0.00112  3.23040E+05 0.00147  2.77724E+05 0.00307  5.27665E+04 0.00168  5.07019E+04 0.00108  4.99208E+04 0.00272  4.95929E+04 0.00212  5.00711E+04 0.00121  5.17385E+04 0.00274  5.50934E+04 0.00085  5.25881E+04 0.00289  1.00653E+05 0.00503  1.65855E+05 0.00101  2.20284E+05 0.00361  6.74911E+05 0.00107  9.46868E+05 0.00093  1.37493E+06 0.00142  1.06243E+06 0.00091  8.12789E+05 0.00027  6.31399E+05 0.00193  7.10872E+05 0.00200  1.25048E+06 0.00109  1.50455E+06 0.00187  2.45744E+06 0.00228  2.98431E+06 0.00103  3.39599E+06 0.00171  1.74297E+06 0.00117  1.09878E+06 0.00144  7.19291E+05 0.00110  6.09629E+05 0.00291  5.77500E+05 0.00417  4.33679E+05 0.00132  2.87726E+05 0.00251  2.39277E+05 0.00123  2.24103E+05 0.00358  1.81292E+05 0.00060  1.20775E+05 0.00585  8.02832E+04 0.00803  2.37791E+04 0.00911 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02181E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91552E+21 0.00179  5.22530E+21 0.00196 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79420E-01 5.5E-05  4.35551E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66719E-03 0.00038  1.96937E-03 0.00269 ];
INF_ABS                   (idx, [1:   4]) = [  1.91503E-03 0.00031  4.74556E-03 0.00240 ];
INF_FISS                  (idx, [1:   4]) = [  2.47833E-04 0.00096  2.77619E-03 0.00231 ];
INF_NSF                   (idx, [1:   4]) = [  6.32866E-04 0.00100  7.33898E-03 0.00230 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55360E+00 4.4E-05  2.64355E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03928E+02 7.1E-06  2.05150E+02 6.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79271E-08 0.00048  2.03101E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77507E-01 6.1E-05  4.30810E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42869E-02 0.00099  1.23259E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52325E-03 0.01023 -6.27471E-03 0.00843 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94835E-04 0.05084 -5.38179E-03 0.00426 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69503E-04 0.10543 -6.34804E-03 0.00315 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36874E-04 0.11690 -3.57899E-03 0.00612 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05605E-04 0.02402 -6.24180E-03 0.00311 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80355E-04 0.04244 -8.24213E-04 0.00235 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77514E-01 6.1E-05  4.30810E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42889E-02 0.00099  1.23259E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52373E-03 0.01023 -6.27471E-03 0.00843 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94945E-04 0.05070 -5.38179E-03 0.00426 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69407E-04 0.10535 -6.34804E-03 0.00315 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36979E-04 0.11654 -3.57899E-03 0.00612 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05603E-04 0.02416 -6.24180E-03 0.00311 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80324E-04 0.04277 -8.24213E-04 0.00235 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26064E-01 0.00013  4.21609E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02229E+00 0.00013  7.90622E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90742E-03 0.00041  4.74556E-03 0.00240 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80835E-03 0.00032  7.39025E-03 0.00170 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73611E-01 5.8E-05  3.89500E-03 0.00099  2.64894E-03 0.00099  4.28161E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51727E-02 0.00085 -8.85757E-04 0.00391 -2.92182E-04 0.01106  1.26181E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.68138E-03 0.00960 -1.58129E-04 0.00369 -1.89186E-04 0.01871 -6.08552E-03 0.00860 ];
INF_S3                    (idx, [1:   8]) = [  5.40289E-04 0.04893 -4.54540E-05 0.03209 -6.66104E-05 0.02674 -5.31518E-03 0.00412 ];
INF_S4                    (idx, [1:   8]) = [ -2.31958E-04 0.11426 -3.75449E-05 0.05086 -4.35470E-05 0.03081 -6.30449E-03 0.00316 ];
INF_S5                    (idx, [1:   8]) = [  1.36218E-04 0.11756  6.55799E-07 1.00000 -4.89254E-06 0.23825 -3.57410E-03 0.00640 ];
INF_S6                    (idx, [1:   8]) = [ -3.78247E-04 0.02580 -2.73580E-05 0.01832 -3.18086E-05 0.01341 -6.20999E-03 0.00319 ];
INF_S7                    (idx, [1:   8]) = [  1.53488E-04 0.05687  2.68661E-05 0.04667  1.53671E-05 0.10609 -8.39580E-04 0.00287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73619E-01 5.7E-05  3.89500E-03 0.00099  2.64894E-03 0.00099  4.28161E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51747E-02 0.00085 -8.85757E-04 0.00391 -2.92182E-04 0.01106  1.26181E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.68185E-03 0.00960 -1.58129E-04 0.00369 -1.89186E-04 0.01871 -6.08552E-03 0.00860 ];
INF_SP3                   (idx, [1:   8]) = [  5.40399E-04 0.04880 -4.54540E-05 0.03209 -6.66104E-05 0.02674 -5.31518E-03 0.00412 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31862E-04 0.11418 -3.75449E-05 0.05086 -4.35470E-05 0.03081 -6.30449E-03 0.00316 ];
INF_SP5                   (idx, [1:   8]) = [  1.36323E-04 0.11720  6.55799E-07 1.00000 -4.89254E-06 0.23825 -3.57410E-03 0.00640 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78245E-04 0.02595 -2.73580E-05 0.01832 -3.18086E-05 0.01341 -6.20999E-03 0.00319 ];
INF_SP7                   (idx, [1:   8]) = [  1.53458E-04 0.05729  2.68661E-05 0.04667  1.53671E-05 0.10609 -8.39580E-04 0.00287 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22394E-01 0.00152  4.28027E-01 0.00245 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22560E-01 0.00251  4.28364E-01 0.00657 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22385E-01 0.00100  4.33345E-01 0.00253 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22246E-01 0.00281  4.22556E-01 0.00242 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03394E+00 0.00152  7.78781E-01 0.00244 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03342E+00 0.00251  7.78254E-01 0.00650 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03396E+00 0.00100  7.69225E-01 0.00253 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03443E+00 0.00280  7.88864E-01 0.00242 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91609E-03 0.02647  1.12499E-04 0.17234  9.37451E-04 0.06165  7.98071E-04 0.06234  2.21007E-03 0.03996  6.33709E-04 0.06807  2.24290E-04 0.11505 ];
LAMBDA                    (idx, [1:  14]) = [  7.13514E-01 0.06602  1.25228E-02 0.00180  3.12114E-02 0.00162  1.09620E-01 0.00173  3.17183E-01 0.00066  1.27648E+00 0.00960  8.10469E+00 0.02463 ];

