
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:18:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:32:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639462736934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.14426E+00  1.00462E+00  1.01014E+00  9.89519E-01  1.00650E+00  9.91351E-01  9.68454E-01  1.02075E+00  9.91364E-01  1.02218E+00  1.01767E+00  9.98029E-01  1.03213E+00  9.60928E-01  9.72819E-01  9.68589E-01  1.00008E+00  9.99517E-01  1.01611E+00  9.86101E-01  1.00453E+00  9.82092E-01  9.87687E-01  9.95434E-01  1.00563E+00  9.93319E-01  1.00344E+00  1.00034E+00  1.01201E+00  9.95016E-01  9.93196E-01  9.81723E-01  1.00081E+00  9.98619E-01  1.01982E+00  9.64580E-01  1.00307E+00  1.00188E+00  9.83112E-01  9.65060E-01  1.00927E+00  1.01270E+00  1.02262E+00  1.02099E+00  1.01861E+00  9.77259E-01  9.73889E-01  1.00121E+00  9.99210E-01  1.00516E+00  1.00758E+00  9.96258E-01  9.92507E-01  9.69991E-01  1.01527E+00  1.00129E+00  9.96553E-01  1.00653E+00  1.02626E+00  9.79054E-01  1.00773E+00  9.81575E-01  1.00832E+00  9.77665E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63008E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36992E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91463E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81583E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84251E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63773E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63761E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75040E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21279E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24742E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31894E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.22988E+00  5.22988E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.90333E-02  4.90333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.91042E+00  7.91042E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31882E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.62153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90156E+01 0.00165 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.72567E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40432E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62255E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60798E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29373E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29131E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78976E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40662E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15361E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08023E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02571E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05838E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77969E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18938E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93170E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29812E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66961E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18945E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46571E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66037E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51050E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62478E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39409E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89189E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07287E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17377E+26  3.59506E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76481E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.61002E+16 0.02101  1.51826E-03 0.02090 ];
U233_FISS                 (idx, [1:   4]) = [  3.00469E+14 0.19219  1.74846E-05 0.19217 ];
U235_FISS                 (idx, [1:   4]) = [  1.71280E+19 0.00077  9.96767E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45430E+16 0.01943  1.42836E-03 0.01944 ];
PU239_FISS                (idx, [1:   4]) = [  4.06323E+15 0.05542  2.36575E-04 0.05554 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86278E+18 0.00119  4.14133E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  6.23579E+13 0.40314  2.62082E-06 0.40315 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69372E+18 0.00169  1.55104E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17019E+18 0.00187  1.75097E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32333E+15 0.06646  9.74664E-05 0.06632 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05604E+13 1.00000  4.32115E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18042E+15 0.05940  1.33465E-04 0.05939 ];
SM149_CAPT                (idx, [1:   4]) = [  6.02924E+15 0.03859  2.53285E-04 0.03870 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999988 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41112E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999988 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295344 2.29780E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656204 1.65799E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48440 4.86254E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999988 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91257E-02 7.3E-09  3.91257E-02 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 7.0E-07  4.18928E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37978E+19 0.00055  2.06757E+19 0.00053  3.12206E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09853E+19 0.00032  3.78633E+19 0.00029  3.12206E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14573E+19 0.00067  4.14573E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67674E+22 0.00060  1.54130E+21 0.00050  1.52261E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04042E+17 0.00647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14894E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77099E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.42362E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39196E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42362E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50220E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00409E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75731E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11898E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88195E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02273E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01029E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00994E+00 0.00059  1.00359E+00 0.00059  6.70031E-03 0.00904 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01087E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01059E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01087E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02331E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84870E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87233E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87687E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20514E-02 0.01300 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22085E-02 0.00167 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48054E-03 0.00648  1.99035E-04 0.03874  1.05245E-03 0.01522  1.05043E-03 0.01481  3.00683E-03 0.00927  8.68966E-04 0.01776  3.02840E-04 0.02770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54899E-01 0.01464  1.22401E-02 0.01013  3.18256E-02 7.6E-05  1.09427E-01 0.00011  3.17107E-01 4.3E-05  1.35286E+00 0.00015  8.56319E+00 0.00528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53298E-03 0.01024  2.06115E-04 0.06492  1.06084E-03 0.02431  1.05298E-03 0.02396  3.03901E-03 0.01452  8.86763E-04 0.02952  2.87258E-04 0.04522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36339E-01 0.02294  1.24898E-02 4.2E-05  3.18268E-02 0.00012  1.09461E-01 0.00031  3.17079E-01 4.9E-05  1.35279E+00 0.00023  8.59605E+00 0.00302 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56632E-04 0.00154  4.56784E-04 0.00154  4.35162E-04 0.01624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61131E-04 0.00134  4.61284E-04 0.00134  4.39394E-04 0.01617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63193E-03 0.00943  1.91486E-04 0.06059  1.08590E-03 0.02331  1.11133E-03 0.02239  3.06923E-03 0.01473  8.84582E-04 0.02758  2.89404E-04 0.04606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26965E-01 0.02360  1.24905E-02 8.3E-07  3.18279E-02 0.00011  1.09438E-01 0.00020  3.17070E-01 5.1E-05  1.35185E+00 0.00044  8.59985E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20867E-04 0.00321  4.20934E-04 0.00324  4.11999E-04 0.03639 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25028E-04 0.00318  4.25096E-04 0.00321  4.16058E-04 0.03641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57877E-03 0.03186  1.82197E-04 0.19042  1.24839E-03 0.08034  1.15321E-03 0.07721  2.99634E-03 0.04988  7.29683E-04 0.09244  2.68943E-04 0.18438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75995E-01 0.08270  1.24906E-02 1.9E-09  3.18103E-02 0.00054  1.09394E-01 0.00017  3.17071E-01 0.00013  1.35332E+00 0.00030  8.67706E+00 0.00329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56608E-03 0.03062  1.72559E-04 0.17296  1.23694E-03 0.07769  1.13752E-03 0.07545  3.00724E-03 0.04799  7.39474E-04 0.09081  2.72339E-04 0.16250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85496E-01 0.07957  1.24906E-02 1.9E-09  3.18087E-02 0.00053  1.09399E-01 0.00022  3.17074E-01 0.00014  1.35328E+00 0.00033  8.67706E+00 0.00329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56411E+01 0.03204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39351E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43683E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69033E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52293E+01 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77263E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07185E-05 0.00018  3.07185E-05 0.00018  3.07238E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56527E-04 0.00090  5.56679E-04 0.00091  5.32999E-04 0.01057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70086E-01 0.00037  6.70069E-01 0.00037  6.78342E-01 0.01009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07860E+01 0.01724 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63162E+02 0.00046  1.87891E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76964E+05 0.00324  8.59909E+05 0.00144  1.92593E+06 0.00091  3.67446E+06 0.00060  4.05549E+06 0.00042  3.89740E+06 0.00024  3.48245E+06 0.00035  3.15231E+06 0.00032  3.21468E+06 0.00024  3.13621E+06 0.00023  3.14638E+06 0.00015  3.10136E+06 0.00019  3.15639E+06 0.00017  3.09838E+06 0.00021  3.08916E+06 0.00025  2.62282E+06 0.00029  2.19490E+06 0.00022  2.71719E+06 0.00020  2.71711E+06 0.00032  5.35950E+06 0.00015  5.19308E+06 0.00021  3.75840E+06 0.00018  2.40444E+06 0.00030  2.88102E+06 0.00026  2.65432E+06 0.00051  2.26635E+06 0.00047  4.10085E+06 0.00033  8.82323E+05 0.00067  1.10912E+06 0.00062  1.00148E+06 0.00062  5.90456E+05 0.00062  1.02991E+06 0.00070  7.11507E+05 0.00074  6.21917E+05 0.00060  1.22104E+05 0.00202  1.21127E+05 0.00145  1.24361E+05 0.00181  1.28783E+05 0.00177  1.27337E+05 0.00146  1.26645E+05 0.00144  1.30526E+05 0.00179  1.23677E+05 0.00091  2.35372E+05 0.00173  3.84029E+05 0.00118  5.05492E+05 0.00078  1.50930E+06 0.00044  2.11900E+06 0.00069  3.22477E+06 0.00095  2.64854E+06 0.00121  2.11061E+06 0.00138  1.68915E+06 0.00125  1.96372E+06 0.00121  3.49644E+06 0.00152  4.33875E+06 0.00143  7.28279E+06 0.00151  9.17074E+06 0.00169  1.08062E+07 0.00178  5.72415E+06 0.00160  3.65586E+06 0.00175  2.41943E+06 0.00210  2.05742E+06 0.00215  1.96620E+06 0.00195  1.48886E+06 0.00216  9.97354E+05 0.00200  8.26185E+05 0.00178  7.66438E+05 0.00228  6.30111E+05 0.00242  4.23878E+05 0.00147  2.73611E+05 0.00261  8.14596E+04 0.00415 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02270E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49610E+21 0.00064  7.27181E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 3.6E-05  4.31332E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21054E-03 0.00049  1.69194E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.40313E-03 0.00047  3.80429E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  1.92593E-04 0.00081  2.11235E-03 0.00180 ];
INF_NSF                   (idx, [1:   4]) = [  4.70368E-04 0.00082  5.14739E-03 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 7.5E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03673E-07 0.00021  2.11816E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 3.5E-05  4.27525E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44161E-02 0.00053  1.13006E-02 0.00211 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54528E-03 0.00499 -6.62478E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84314E-04 0.01574 -5.52359E-03 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02682E-04 0.02011 -6.23882E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30364E-04 0.02517 -3.58824E-03 0.00192 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30904E-04 0.00966 -5.89178E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69756E-04 0.01775 -8.24910E-04 0.00608 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 3.5E-05  4.27525E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44172E-02 0.00053  1.13006E-02 0.00211 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54552E-03 0.00499 -6.62478E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84321E-04 0.01574 -5.52359E-03 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02703E-04 0.02011 -6.23882E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30352E-04 0.02521 -3.58824E-03 0.00192 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30901E-04 0.00966 -5.89178E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69740E-04 0.01779 -8.24910E-04 0.00608 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25941E-01 9.4E-05  4.18327E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 9.4E-05  7.96824E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39832E-03 0.00044  3.80429E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60637E-03 0.00030  5.48827E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77143E-01 3.4E-05  4.20294E-03 0.00041  1.68097E-03 0.00163  4.25844E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54031E-02 0.00052 -9.86921E-04 0.00112 -1.73462E-04 0.00353  1.14741E-02 0.00210 ];
INF_S2                    (idx, [1:   8]) = [  2.71130E-03 0.00484 -1.66025E-04 0.00469 -1.24212E-04 0.00533 -6.50057E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.27163E-04 0.01355 -4.28487E-05 0.01993 -4.46852E-05 0.01565 -5.47890E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -2.63775E-04 0.02350 -3.89067E-05 0.01644 -2.72771E-05 0.02311 -6.21154E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.31429E-04 0.02544 -1.06467E-06 0.42747 -5.22827E-06 0.07485 -3.58301E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -4.04224E-04 0.01026 -2.66797E-05 0.01865 -2.04897E-05 0.01839 -5.87129E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.42487E-04 0.02170  2.72689E-05 0.02450  1.04579E-05 0.02221 -8.35367E-04 0.00605 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77148E-01 3.4E-05  4.20294E-03 0.00041  1.68097E-03 0.00163  4.25844E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54042E-02 0.00052 -9.86921E-04 0.00112 -1.73462E-04 0.00353  1.14741E-02 0.00210 ];
INF_SP2                   (idx, [1:   8]) = [  2.71155E-03 0.00484 -1.66025E-04 0.00469 -1.24212E-04 0.00533 -6.50057E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.27170E-04 0.01355 -4.28487E-05 0.01993 -4.46852E-05 0.01565 -5.47890E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63796E-04 0.02350 -3.89067E-05 0.01644 -2.72771E-05 0.02311 -6.21154E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.31417E-04 0.02548 -1.06467E-06 0.42747 -5.22827E-06 0.07485 -3.58301E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04221E-04 0.01025 -2.66797E-05 0.01865 -2.04897E-05 0.01839 -5.87129E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.42471E-04 0.02174  2.72689E-05 0.02450  1.04579E-05 0.02221 -8.35367E-04 0.00605 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21835E-01 0.00032  4.21264E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21609E-01 0.00054  4.22989E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22347E-01 0.00052  4.24599E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21553E-01 0.00081  4.16314E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03573E+00 0.00032  7.91279E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03646E+00 0.00054  7.88063E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03408E+00 0.00052  7.85079E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03664E+00 0.00081  8.00696E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53298E-03 0.01024  2.06115E-04 0.06492  1.06084E-03 0.02431  1.05298E-03 0.02396  3.03901E-03 0.01452  8.86763E-04 0.02952  2.87258E-04 0.04522 ];
LAMBDA                    (idx, [1:  14]) = [  7.36339E-01 0.02294  1.24898E-02 4.2E-05  3.18268E-02 0.00012  1.09461E-01 0.00031  3.17079E-01 4.9E-05  1.35279E+00 0.00023  8.59605E+00 0.00302 ];

