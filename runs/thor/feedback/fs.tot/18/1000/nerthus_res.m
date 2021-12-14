
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:58:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:11:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639468688439 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02680E+00  1.00667E+00  9.89365E-01  1.01421E+00  9.85861E-01  9.82971E-01  9.83672E-01  9.87656E-01  9.89144E-01  9.77277E-01  9.88123E-01  9.87459E-01  9.86439E-01  9.87742E-01  1.01193E+00  9.85922E-01  9.89218E-01  9.44690E-01  1.01278E+00  1.00054E+00  1.01643E+00  9.88455E-01  1.00053E+00  1.01296E+00  9.96240E-01  9.98269E-01  1.00755E+00  1.01285E+00  9.93350E-01  1.01557E+00  1.01253E+00  1.00359E+00  1.02029E+00  1.00865E+00  9.98256E-01  1.01780E+00  1.00086E+00  1.00761E+00  1.00008E+00  1.01070E+00  9.95957E-01  1.00517E+00  1.00099E+00  1.01077E+00  9.99252E-01  1.01218E+00  9.64796E-01  1.00734E+00  9.97752E-01  1.00436E+00  9.99720E-01  1.01002E+00  9.95207E-01  1.00995E+00  9.98933E-01  1.01373E+00  1.00873E+00  1.01671E+00  9.66862E-01  1.01054E+00  1.01849E+00  9.86943E-01  9.89538E-01  1.01500E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61940E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38060E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91736E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81665E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85617E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63493E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63481E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74690E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20255E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95018E+02 ;
RUNNING_TIME              (idx, 1)        =  1.33703E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.06527E+00  7.06527E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.69167E-02  7.69167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.22812E+00  6.22812E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33696E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 29.54437 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.20632E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.52241E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41282E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62572E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60997E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29467E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29810E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79698E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40962E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16104E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08146E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02672E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05848E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78566E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20087E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93787E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29974E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67420E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19094E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46678E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66243E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51677E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62679E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39585E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90041E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09763E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15320E+26  3.59950E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95181E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.73966E+16 0.01868  1.59187E-03 0.01861 ];
U233_FISS                 (idx, [1:   4]) = [  3.05332E+14 0.17899  1.77308E-05 0.17906 ];
U235_FISS                 (idx, [1:   4]) = [  1.71504E+19 0.00076  9.96679E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46295E+16 0.02050  1.43137E-03 0.02048 ];
PU239_FISS                (idx, [1:   4]) = [  4.19522E+15 0.05033  2.43646E-04 0.05018 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01187E+19 0.00127  4.16864E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  5.26163E+13 0.44280  2.15954E-06 0.44274 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69733E+18 0.00167  1.52330E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32228E+18 0.00176  1.78066E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25195E+15 0.06988  9.28460E-05 0.07001 ];
PU240_CAPT                (idx, [1:   4]) = [  2.13403E+13 0.70533  8.64728E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61672E+15 0.05198  1.48962E-04 0.05184 ];
SM149_CAPT                (idx, [1:   4]) = [  5.85344E+15 0.04216  2.41115E-04 0.04219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000185 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.35431E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000185 4.00435E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311875 2.31429E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639135 1.64070E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49175 4.93599E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000185 4.00435E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.72998E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08922E-02 1.3E-09  4.08922E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.5E-07  4.18930E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42650E+19 0.00050  2.10916E+19 0.00051  3.17336E+18 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14525E+19 0.00029  3.82791E+19 0.00028  3.17336E+18 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19526E+19 0.00066  4.19526E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69373E+22 0.00057  1.55166E+21 0.00051  1.53856E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17805E+17 0.00693 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19703E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84010E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.36212E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39368E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36212E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39368E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50148E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99102E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69257E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12041E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88017E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01226E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99771E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99650E-01 0.00064  9.93220E-01 0.00063  6.55019E-03 0.01102 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99289E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98664E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99289E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01178E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84677E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84701E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90876E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90355E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24805E-02 0.01216 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23577E-02 0.00164 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51040E-03 0.00669  2.10372E-04 0.03488  1.09671E-03 0.01535  1.04272E-03 0.01585  2.98500E-03 0.00993  8.67029E-04 0.01891  3.08570E-04 0.02647 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56835E-01 0.01419  1.24277E-02 0.00503  3.18246E-02 6.7E-05  1.09436E-01 0.00011  3.17105E-01 4.5E-05  1.35256E+00 0.00017  8.60410E+00 0.00155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54064E-03 0.01089  1.94985E-04 0.05383  1.12603E-03 0.02694  1.05612E-03 0.02490  2.96063E-03 0.01605  8.91456E-04 0.02616  3.11412E-04 0.04664 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60824E-01 0.02420  1.24904E-02 9.1E-06  3.18250E-02 8.0E-05  1.09420E-01 0.00012  3.17098E-01 8.0E-05  1.35255E+00 0.00024  8.60656E+00 0.00248 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62041E-04 0.00140  4.62070E-04 0.00140  4.57461E-04 0.01532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61846E-04 0.00128  4.61875E-04 0.00128  4.57203E-04 0.01525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56308E-03 0.01136  2.05240E-04 0.05792  1.13649E-03 0.02633  1.03643E-03 0.02594  2.99589E-03 0.01560  8.79642E-04 0.02980  3.09379E-04 0.04777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57052E-01 0.02574  1.24906E-02 7.4E-07  3.18310E-02 9.2E-05  1.09437E-01 0.00019  3.17067E-01 5.6E-05  1.35229E+00 0.00032  8.59441E+00 0.00371 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24867E-04 0.00311  4.24705E-04 0.00313  4.64025E-04 0.04343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24703E-04 0.00312  4.24540E-04 0.00313  4.63828E-04 0.04343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66571E-03 0.03079  2.01837E-04 0.19249  1.10593E-03 0.08183  1.08241E-03 0.07406  3.01471E-03 0.04436  9.59442E-04 0.08873  3.01368E-04 0.16176 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47313E-01 0.07786  1.24906E-02 0.0E+00  3.18264E-02 7.3E-05  1.09426E-01 0.00039  3.17033E-01 7.0E-05  1.35246E+00 0.00080  8.54873E+00 0.01025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66753E-03 0.03035  2.00624E-04 0.18012  1.08824E-03 0.07936  1.09574E-03 0.07160  3.01568E-03 0.04434  9.53707E-04 0.08615  3.13539E-04 0.15678 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52289E-01 0.07534  1.24906E-02 0.0E+00  3.18258E-02 4.4E-05  1.09429E-01 0.00040  3.17032E-01 7.1E-05  1.35241E+00 0.00079  8.54873E+00 0.01025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57055E+01 0.03079 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44692E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44499E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66183E-03 0.00650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49857E+01 0.00668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75262E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07034E-05 0.00019  3.07031E-05 0.00019  3.07430E-05 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59885E-04 0.00087  5.60001E-04 0.00088  5.40832E-04 0.01006 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63742E-01 0.00040  6.63737E-01 0.00041  6.70191E-01 0.01014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08801E+01 0.01453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62886E+02 0.00046  1.88521E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76037E+05 0.00279  8.60331E+05 0.00175  1.92400E+06 0.00121  3.67831E+06 0.00066  4.05705E+06 0.00044  3.89859E+06 0.00033  3.48432E+06 0.00029  3.15482E+06 0.00037  3.21459E+06 0.00018  3.13553E+06 0.00033  3.14731E+06 0.00019  3.10009E+06 0.00017  3.15393E+06 0.00015  3.09607E+06 0.00020  3.08790E+06 0.00031  2.62298E+06 0.00019  2.19561E+06 0.00020  2.71681E+06 0.00033  2.71733E+06 0.00027  5.35653E+06 0.00029  5.18692E+06 0.00031  3.74904E+06 0.00018  2.39513E+06 0.00028  2.86942E+06 0.00039  2.63288E+06 0.00039  2.24601E+06 0.00042  4.06278E+06 0.00036  8.73418E+05 0.00050  1.09954E+06 0.00038  9.91700E+05 0.00066  5.84807E+05 0.00055  1.02195E+06 0.00056  7.05060E+05 0.00111  6.16594E+05 0.00086  1.21077E+05 0.00120  1.19944E+05 0.00106  1.23778E+05 0.00154  1.27667E+05 0.00154  1.26830E+05 0.00131  1.25809E+05 0.00136  1.29422E+05 0.00140  1.22767E+05 0.00235  2.33450E+05 0.00080  3.80096E+05 0.00151  5.03660E+05 0.00061  1.50898E+06 0.00086  2.12853E+06 0.00114  3.24956E+06 0.00116  2.66790E+06 0.00132  2.12623E+06 0.00111  1.70089E+06 0.00144  1.97510E+06 0.00127  3.51128E+06 0.00140  4.35140E+06 0.00131  7.29585E+06 0.00163  9.15492E+06 0.00156  1.07573E+07 0.00175  5.68758E+06 0.00174  3.62931E+06 0.00168  2.40421E+06 0.00197  2.03786E+06 0.00174  1.94571E+06 0.00191  1.47501E+06 0.00179  9.84446E+05 0.00164  8.17909E+05 0.00188  7.59495E+05 0.00166  6.23852E+05 0.00190  4.20916E+05 0.00221  2.71312E+05 0.00325  8.10467E+04 0.00388 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01187E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59004E+21 0.00050  7.34777E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 4.2E-05  4.31383E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24277E-03 0.00109  1.68048E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.43445E-03 0.00101  3.76971E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  1.91676E-04 0.00070  2.08923E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  4.68138E-04 0.00070  5.09107E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 6.1E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03226E-07 0.00033  2.11350E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 4.3E-05  4.27612E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44342E-02 0.00051  1.13560E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55537E-03 0.00282 -6.62654E-03 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82359E-04 0.01629 -5.50282E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05524E-04 0.01580 -6.22100E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30911E-04 0.04991 -3.58316E-03 0.00222 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17249E-04 0.01327 -5.87620E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65152E-04 0.02142 -8.33647E-04 0.00704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 4.3E-05  4.27612E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44353E-02 0.00051  1.13560E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55561E-03 0.00282 -6.62654E-03 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82412E-04 0.01629 -5.50282E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05534E-04 0.01584 -6.22100E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30927E-04 0.04985 -3.58316E-03 0.00222 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17281E-04 0.01329 -5.87620E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65138E-04 0.02148 -8.33647E-04 0.00704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 0.00013  4.18320E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 0.00013  7.96837E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42969E-03 0.00103  3.76971E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64079E-03 0.00031  5.48607E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 4.3E-05  4.20750E-03 0.00069  1.71543E-03 0.00121  4.25897E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54165E-02 0.00047 -9.82351E-04 0.00114 -1.80540E-04 0.00648  1.15365E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.72234E-03 0.00275 -1.66978E-04 0.00774 -1.25061E-04 0.00321 -6.50148E-03 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  5.25577E-04 0.01405 -4.32186E-05 0.01356 -4.48712E-05 0.01152 -5.45795E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.66116E-04 0.01656 -3.94079E-05 0.01665 -2.82135E-05 0.01560 -6.19279E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.31690E-04 0.04841 -7.79941E-07 0.55683 -5.53044E-06 0.08920 -3.57763E-03 0.00216 ];
INF_S6                    (idx, [1:   8]) = [ -3.90066E-04 0.01362 -2.71832E-05 0.01740 -2.00556E-05 0.02136 -5.85615E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.38124E-04 0.02551  2.70280E-05 0.01723  1.12773E-05 0.02352 -8.44925E-04 0.00674 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 4.3E-05  4.20750E-03 0.00069  1.71543E-03 0.00121  4.25897E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54177E-02 0.00047 -9.82351E-04 0.00114 -1.80540E-04 0.00648  1.15365E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.72259E-03 0.00275 -1.66978E-04 0.00774 -1.25061E-04 0.00321 -6.50148E-03 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  5.25631E-04 0.01406 -4.32186E-05 0.01356 -4.48712E-05 0.01152 -5.45795E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66126E-04 0.01660 -3.94079E-05 0.01665 -2.82135E-05 0.01560 -6.19279E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.31707E-04 0.04835 -7.79941E-07 0.55683 -5.53044E-06 0.08920 -3.57763E-03 0.00216 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90098E-04 0.01364 -2.71832E-05 0.01740 -2.00556E-05 0.02136 -5.85615E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.38110E-04 0.02558  2.70280E-05 0.01723  1.12773E-05 0.02352 -8.44925E-04 0.00674 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21702E-01 0.00058  4.21705E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21983E-01 0.00075  4.23608E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21560E-01 0.00082  4.25025E-01 0.00224 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21565E-01 0.00090  4.16626E-01 0.00236 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03616E+00 0.00058  7.90445E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03526E+00 0.00075  7.86914E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03662E+00 0.00082  7.84302E-01 0.00223 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03660E+00 0.00090  8.00118E-01 0.00237 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54064E-03 0.01089  1.94985E-04 0.05383  1.12603E-03 0.02694  1.05612E-03 0.02490  2.96063E-03 0.01605  8.91456E-04 0.02616  3.11412E-04 0.04664 ];
LAMBDA                    (idx, [1:  14]) = [  7.60824E-01 0.02420  1.24904E-02 9.1E-06  3.18250E-02 8.0E-05  1.09420E-01 0.00012  3.17098E-01 8.0E-05  1.35255E+00 0.00024  8.60656E+00 0.00248 ];

